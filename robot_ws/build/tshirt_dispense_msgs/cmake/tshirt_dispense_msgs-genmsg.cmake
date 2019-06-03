# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tshirt_dispense_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Itshirt_dispense_msgs:/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tshirt_dispense_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" ""
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" "actionlib_msgs/GoalID:tshirt_dispense_msgs/TShirtDispenseResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" "tshirt_dispense_msgs/TShirtDispenseActionFeedback:std_msgs/Header:tshirt_dispense_msgs/TShirtDispenseActionGoal:tshirt_dispense_msgs/TShirtDispenseResult:tshirt_dispense_msgs/TShirtDispenseActionResult:tshirt_dispense_msgs/TShirtDispenseFeedback:actionlib_msgs/GoalID:tshirt_dispense_msgs/TShirtDispenseGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" ""
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" "actionlib_msgs/GoalID:tshirt_dispense_msgs/TShirtDispenseGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" ""
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" NAME_WE)
add_custom_target(_tshirt_dispense_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirt_dispense_msgs" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" "actionlib_msgs/GoalID:tshirt_dispense_msgs/TShirtDispenseFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_cpp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(tshirt_dispense_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tshirt_dispense_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tshirt_dispense_msgs_generate_messages tshirt_dispense_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_cpp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirt_dispense_msgs_gencpp)
add_dependencies(tshirt_dispense_msgs_gencpp tshirt_dispense_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirt_dispense_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_eus(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(tshirt_dispense_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tshirt_dispense_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tshirt_dispense_msgs_generate_messages tshirt_dispense_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_eus _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirt_dispense_msgs_geneus)
add_dependencies(tshirt_dispense_msgs_geneus tshirt_dispense_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirt_dispense_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_lisp(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(tshirt_dispense_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tshirt_dispense_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tshirt_dispense_msgs_generate_messages tshirt_dispense_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_lisp _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirt_dispense_msgs_genlisp)
add_dependencies(tshirt_dispense_msgs_genlisp tshirt_dispense_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirt_dispense_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_nodejs(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(tshirt_dispense_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tshirt_dispense_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tshirt_dispense_msgs_generate_messages tshirt_dispense_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirt_dispense_msgs_gennodejs)
add_dependencies(tshirt_dispense_msgs_gennodejs tshirt_dispense_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirt_dispense_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)
_generate_msg_py(tshirt_dispense_msgs
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(tshirt_dispense_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tshirt_dispense_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tshirt_dispense_msgs_generate_messages tshirt_dispense_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg" NAME_WE)
add_dependencies(tshirt_dispense_msgs_generate_messages_py _tshirt_dispense_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirt_dispense_msgs_genpy)
add_dependencies(tshirt_dispense_msgs_genpy tshirt_dispense_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirt_dispense_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirt_dispense_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tshirt_dispense_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tshirt_dispense_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirt_dispense_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(tshirt_dispense_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tshirt_dispense_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirt_dispense_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tshirt_dispense_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tshirt_dispense_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirt_dispense_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tshirt_dispense_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirt_dispense_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tshirt_dispense_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tshirt_dispense_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
