#! /usr/bin/env python

import rospy
from nav_msgs.msg import Odometry
from sensor_msgs.msg import LaserScan
from tf.transformations import euler_from_quaternion
import numpy as np


class ScanCorrection:
    def __init__(self):
        self.latest_odom = Odometry()

        self._nh = rospy.init_node('scan_correction')
        self._odom_sub = rospy.Subscriber('/encoder', Odometry, callback=self._odometry_cd(), queue_size=10)
        self._ls_sub = rospy.Subscriber('/scan', LaserScan, callback=self._laser_scan_cb(), queue_size=1)
        self._lsc_pub = rospy.Publisher('/scan/corrected', LaserScan)

    def spin(self):
        rospy.spin()

    def _laser_scan_cb(self, data):
        """
        Using rotational velocity from the latest odometry measurement,
        correct the angle increment and prune points that exceed 2*PI

        :param data: Lidar scan data
        :type data: LaserScan
        """
        time_delta = data.scan_time
        rot_vel = self.latest_odom.twist.twist.angular.y

        corrected = data
        adjusted_angle_max = data.angle_max - rot_vel * time_delta

        corrected.angle_increment = (adjusted_angle_max - corrected.angle_min) / time_delta
        angles = np.arange(0, len(data.ranges)) * corrected.angle_increment + corrected.angle_min
        mask = angles < (2.01 * np.pi)
        corrected.ranges = data.ranges[mask]
        corrected.intensities = data.intensities[mask]
        corrected.angle_max = angles[mask][-1]

        self._lsc_pub.publish(corrected)



    def _odometry_cd(self, data):
        """
        Record that latest odometry measurement

        :param data: Odometry that must contain velocity information
        :type data: Odometry
        """
        self.latest_odom = data


if __name__ == '__main__':
    scan_correction = ScanCorrection
    scan_correction.spin()
