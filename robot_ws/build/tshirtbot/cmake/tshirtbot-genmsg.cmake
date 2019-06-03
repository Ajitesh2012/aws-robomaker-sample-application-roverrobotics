# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tshirtbot: 7 messages, 0 services")

set(MSG_I_FLAGS "-Itshirtbot:/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tshirtbot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" ""
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" ""
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" "tshirtbot/TShirtSizeFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" ""
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:tshirtbot/TShirtSizeActionResult:tshirtbot/TShirtSizeFeedback:tshirtbot/TShirtSizeResult:tshirtbot/TShirtSizeActionFeedback:tshirtbot/TShirtSizeGoal:tshirtbot/TShirtSizeActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:tshirtbot/TShirtSizeResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" NAME_WE)
add_custom_target(_tshirtbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tshirtbot" "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:tshirtbot/TShirtSizeGoal"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)
_generate_msg_cpp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
)

### Generating Services

### Generating Module File
_generate_module_cpp(tshirtbot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tshirtbot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tshirtbot_generate_messages tshirtbot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_cpp _tshirtbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirtbot_gencpp)
add_dependencies(tshirtbot_gencpp tshirtbot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirtbot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)
_generate_msg_eus(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
)

### Generating Services

### Generating Module File
_generate_module_eus(tshirtbot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tshirtbot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tshirtbot_generate_messages tshirtbot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_eus _tshirtbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirtbot_geneus)
add_dependencies(tshirtbot_geneus tshirtbot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirtbot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)
_generate_msg_lisp(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
)

### Generating Services

### Generating Module File
_generate_module_lisp(tshirtbot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tshirtbot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tshirtbot_generate_messages tshirtbot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_lisp _tshirtbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirtbot_genlisp)
add_dependencies(tshirtbot_genlisp tshirtbot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirtbot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)
_generate_msg_nodejs(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
)

### Generating Services

### Generating Module File
_generate_module_nodejs(tshirtbot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tshirtbot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tshirtbot_generate_messages tshirtbot_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_nodejs _tshirtbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirtbot_gennodejs)
add_dependencies(tshirtbot_gennodejs tshirtbot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirtbot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)
_generate_msg_py(tshirtbot
  "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
)

### Generating Services

### Generating Module File
_generate_module_py(tshirtbot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tshirtbot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tshirtbot_generate_messages tshirtbot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg" NAME_WE)
add_dependencies(tshirtbot_generate_messages_py _tshirtbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tshirtbot_genpy)
add_dependencies(tshirtbot_genpy tshirtbot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tshirtbot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tshirtbot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tshirtbot_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tshirtbot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tshirtbot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(tshirtbot_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tshirtbot_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tshirtbot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tshirtbot_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tshirtbot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tshirtbot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(tshirtbot_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tshirtbot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tshirtbot/.+/__init__.pyc?$"
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tshirtbot_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tshirtbot_generate_messages_py std_msgs_generate_messages_py)
endif()
