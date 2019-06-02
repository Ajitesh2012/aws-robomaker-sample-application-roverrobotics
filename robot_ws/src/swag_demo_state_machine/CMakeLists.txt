cmake_minimum_required(VERSION 2.8.3)
project(swag_demo_state_machine)
find_package(catkin REQUIRED)

find_package(catkin REQUIRED COMPONENTS actionlib_msgs tshirt_dispense_msgs)

catkin_package(
  CATKIN_DEPENDS
  actionlib_msgs
  tshirt_dispense_msgs
)

#############
## Install ##
#############

catkin_install_python(PROGRAMS scripts/action_state_machine.py
                               scripts/state_machine_tests.py
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

install(DIRECTORY params/${PROJECT_NAME}/
   DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/params
   FILES_MATCHING PATTERN "*.yaml"
)