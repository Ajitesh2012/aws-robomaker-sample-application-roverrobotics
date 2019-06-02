cmake_minimum_required(VERSION 2.8.3)
project(scan_correction)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  sensor_msgs
)

catkin_package()

#############
## Install ##
#############

catkin_install_python(PROGRAMS scripts/scan_correction.py
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/
)

