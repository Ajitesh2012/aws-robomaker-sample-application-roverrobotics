#! /usr/bin/env python

import rospy
import actionlib
import tshirtbot.msg


class TShirtSizeAction(object):
    # create messages that are used to publish feedback/result
    _feedback = tshirtbot.msg.TShirtSizeFeedback()
    _result = tshirtbot.msg.TShirtSizeResult()

    def __init__(self, name):
        self._action_name = name
        self._as = actionlib.SimpleActionServer(self._action_name, tshirtbot.msg.TShirtSizeAction,
                                                execute_cb=self.execute_cb, auto_start=False)
        self._as.start()

    def execute_cb(self, goal):
        # helper variables
        r = rospy.Rate(1)
        success = True

        # append the seeds for the fibonacci sequence
        self._feedback.status = 2

        # publish info to the console for the user
        rospy.loginfo('Retrieving T-Shirt of Size %s', goal.size)

        # check that preempt has not been requested by the client
        if self._as.is_preempt_requested():
            rospy.loginfo('%s: Preempted' % self._action_name)
            self._as.set_preempted()
            success = False
            
        self._as.publish_feedback(self._feedback)
        # this step is not necessary, the sequence is computed at 1 Hz for demonstration purposes
        rospy.sleep(10)

        if success:
            self._result.code = 1
            rospy.loginfo('%s: Succeeded' % self._action_name)
            self._as.set_succeeded(self._result)


if __name__ == '__main__':
    rospy.init_node('tshirt_size')
    server = TShirtSizeAction(rospy.get_name())
    rospy.spin()
