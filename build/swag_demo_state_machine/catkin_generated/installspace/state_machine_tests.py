#! /usr/bin/env python

from __future__ import print_function

import time

import actionlib
import rospy
from tshirt_dispense_msgs.msg import TShirtDispenseAction, TShirtDispenseGoal

if __name__ == '__main__':
    RANGE = 35
    rospy.init_node('patrol_test_node')
    client = actionlib.SimpleActionClient('/tshirt_size', TShirtDispenseAction)
    client.wait_for_server()

    stamp = rospy.Time.now()
    goal = TShirtDispenseGoal()

    for i in range(RANGE):
        goal.size = (i % 5) + 1
        client.send_goal(goal)
        client.wait_for_result()
        print("Trial {I} complete of {RANGE}".format(I=i+1, RANGE=RANGE))
        time.sleep(5)
