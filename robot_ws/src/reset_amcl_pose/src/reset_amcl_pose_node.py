#!/usr/bin/env python

import rospy
from geometry_msgs.msg import PoseWithCovarianceStamped, Quaternion
from sensor_msgs.msg import Joy

import tf
from tf.transformations import quaternion_from_euler

def callback(data):

    msg = PoseWithCovarianceStamped()

    button_input = data.buttons
    # x is data.buttons[2]
    if button_input[2] == 1:
        pass
        # clear state machine
    # y is data.buttons[3]
    if button_input[3] == 1:
        

        msg.pose.pose.position.x = -0.579
        msg.pose.pose.position.y = 0.187
        msg.pose.pose.position.z = 0.000

        msg.pose.pose.orientation = Quaternion(*quaternion_from_euler(0, 0, -0.407, 'ryxz'))
 
        covariance = [0.0]*36

        # x,y,z covariance [m]
        covariance[0] = 0.3
        covariance[7] = 0.3
        covariance[14] = 0.3

        # euler covariance [rad]
        covariance[21] = 0.1
        covariance[28] = 0.1
        covariance[35] = 0.1

        msg.pose.covariance = covariance
        pub.publish(msg)
        rate.sleep()
    

def listener():
    
    rospy.Subscriber("joystick", Joy, callback)

    rospy.spin()


if __name__ == '__main__':
    rospy.init_node('reset_amcl_pose', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    pub = rospy.Publisher('initialpose', PoseWithCovarianceStamped, queue_size=10)
    try:
        listener()
    except rospy.ROSInterruptException:
        pass
