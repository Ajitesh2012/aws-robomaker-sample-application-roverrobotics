#!/usr/bin/env python2
"""
 Copyright 2018 Amazon.com, Inc. or its affiliates. All Rights Reserved.

 Permission is hereby granted, free of charge, to any person obtaining a copy of this
 software and associated documentation files (the "Software"), to deal in the Software
 without restriction, including without limitation the rights to use, copy, modify,
 merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
 permit persons to whom the Software is furnished to do so.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
 INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
 PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
 OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
"""

import boto3
import json
import logging
import rospy
import actionlib
import yaml

import tshirtbot.msg

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


class TShirtBotNode:
    TSHIRT_SIZE_MAP = {'s': 1, 'm': 2, 'l': 3, 'xl': 4, '2xl': 5, 'na': -1}
    IOT_DEVICE_SHADOW_NAME = 'Swagbot-thing'
    device_shadow_state = None
    request_id = ''

    def __init__(self, aws_uri, queue_topic):
        try:
            config_file = rospy.get_param('~config_file')
        except:
            rospy.logerr('please set param ~config_file...')
            exit(-1)

        with open(config_file) as f:
            data = yaml.load(f)
            self.aws_device_client = boto3.client('iot-data',
                                                  region_name=data['region'],
                                                  aws_access_key_id=data['aws_access_key_id'],
                                                  aws_secret_access_key=data['aws_secret_access_key'])

        self.queue = TShirtRequestQueue(aws_uri + queue_topic, data)
        self.get_device_state()
        self.update_device_state("Waiting")

    def poll_queue(self):
        self.get_device_state()
        if self.device_shadow_state['state']['desired']['status'] == "Waiting":
            self.update_device_state('Busy')
            next_message = self.queue.get_next_message()
            if next_message != "NO_MESSAGES":
                self.queue.delete_current_message()
                tshirt_size_int = self.get_tshirt_integer(next_message)
                self.send_action(tshirt_size_int)
            self.update_device_state('Waiting')
        else:
            rospy.loginfo("No messages available.")

    def get_tshirt_integer(self, message_json):
        self.request_id = message_json.get('requestId')
        tshirt_size = message_json.get('shirtSize', 'na').lower()
        rospy.loginfo("Received T-Shirt Request for size %s.", tshirt_size)
        tshirt_size_as_int = self.TSHIRT_SIZE_MAP.get(tshirt_size)
        return tshirt_size_as_int

    def update_device_state(self, new_status):
        rospy.loginfo("Updating device state to %s", new_status)
        self.device_shadow_state['state']['reported']['status'] = new_status
        self.device_shadow_state['state']['desired'] = None
        new_device_shadow_state = {
            'state': {
                'desired': {
                    'requestId': self.request_id,
                    'status': new_status
                }
            }
        }
        response = self.aws_device_client.update_thing_shadow(
            thingName=self.IOT_DEVICE_SHADOW_NAME,
            payload=json.dumps(new_device_shadow_state).encode()

        )
        rospy.loginfo(response)

    def get_device_state(self):
        response = self.aws_device_client.get_thing_shadow(
            thingName=self.IOT_DEVICE_SHADOW_NAME,
        )
        json_response = response['payload'].read()
        # rospy.loginfo(json_response)
        self.device_shadow_state = json.loads(json_response)

    def send_action(self, tshirt_size_int):
        client = actionlib.SimpleActionClient('tshirt_size', tshirtbot.msg.TShirtSizeAction)
        client.wait_for_server()
        goal = tshirtbot.msg.TShirtSizeGoal(size=tshirt_size_int)
        client.send_goal(goal)
        self.update_device_state('Delivering')
        client.wait_for_result()
        rospy.loginfo(client.get_result())
        return client.get_result()


class TShirtRequestQueue:
    client = None
    length = 0
    receive_queue_uri = ''
    current_message = None

    def __init__(self, queue_uri, credentials):
        self.receive_queue_uri = queue_uri
        self.client = boto3.client('sqs',
                                   region_name=credentials['region'],
                                   aws_access_key_id=credentials['aws_access_key_id'],
                                   aws_secret_access_key=credentials['aws_secret_access_key'])

    def refresh(self):
        queue_attributes = self.client.get_queue_attributes(
            QueueUrl=self.receive_queue_uri,
            AttributeNames=['ApproximateNumberOfMessages']
        )
        self.length = int(queue_attributes['Attributes']['ApproximateNumberOfMessages'])

    def get_next_message(self):
        message_list = self.client.receive_message(
            QueueUrl=self.receive_queue_uri,
            MaxNumberOfMessages=1,
            WaitTimeSeconds=20
        )
        try:
            message_list = message_list['Messages']
        except KeyError:
            return "NO_MESSAGES"

        if len(message_list) > 0:
            self.current_message = message_list[0]
            message_string = self.current_message['Body']
            next_message = json.loads(message_string)
        else:
            next_message = "NO_MESSAGES"
        return next_message

    def delete_current_message(self):
        delete_message_response = self.client.delete_message(
            QueueUrl=self.receive_queue_uri,
            ReceiptHandle=self.current_message['ReceiptHandle']
        )


def main():
    try:
        rospy.init_node('get_tshirt')
        bot = TShirtBotNode('https://sqs.us-west-2.amazonaws.com/424881326233/', 'tshirt-requests')
        rate = rospy.Rate(1)  # 10hz
        while not rospy.is_shutdown():
            bot.poll_queue()
    except rospy.ROSInterruptException:
        print("program interrupted before completion")


if __name__ == '__main__':
    main()
