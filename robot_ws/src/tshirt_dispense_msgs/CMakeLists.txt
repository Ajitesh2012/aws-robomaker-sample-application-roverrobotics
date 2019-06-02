cmake_minimum_required(VERSION 2.8.3)
project(tshirt_dispense_msgs)

find_package(catkin REQUIRED)

find_package(catkin REQUIRED COMPONENTS actionlib_msgs)
add_action_files(
    DIRECTORY
    actions
    FILES
    TShirtDispense.action
)

generate_messages(
  DEPENDENCIES
  actionlib_msgs
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS
  actionlib_msgs
)
