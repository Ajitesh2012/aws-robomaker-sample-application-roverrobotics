# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rr_openrover_basic: 4 messages, 0 services")

set(MSG_I_FLAGS "-Irr_openrover_basic:/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rr_openrover_basic_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" NAME_WE)
add_custom_target(_rr_openrover_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rr_openrover_basic" "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" NAME_WE)
add_custom_target(_rr_openrover_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rr_openrover_basic" "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" NAME_WE)
add_custom_target(_rr_openrover_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rr_openrover_basic" "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" NAME_WE)
add_custom_target(_rr_openrover_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rr_openrover_basic" "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_cpp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_cpp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_cpp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic
)

### Generating Services

### Generating Module File
_generate_module_cpp(rr_openrover_basic
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rr_openrover_basic_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rr_openrover_basic_generate_messages rr_openrover_basic_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_cpp _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_cpp _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_cpp _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_cpp _rr_openrover_basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rr_openrover_basic_gencpp)
add_dependencies(rr_openrover_basic_gencpp rr_openrover_basic_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rr_openrover_basic_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_eus(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_eus(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_eus(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic
)

### Generating Services

### Generating Module File
_generate_module_eus(rr_openrover_basic
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rr_openrover_basic_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rr_openrover_basic_generate_messages rr_openrover_basic_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_eus _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_eus _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_eus _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_eus _rr_openrover_basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rr_openrover_basic_geneus)
add_dependencies(rr_openrover_basic_geneus rr_openrover_basic_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rr_openrover_basic_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_lisp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_lisp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_lisp(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic
)

### Generating Services

### Generating Module File
_generate_module_lisp(rr_openrover_basic
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rr_openrover_basic_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rr_openrover_basic_generate_messages rr_openrover_basic_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_lisp _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_lisp _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_lisp _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_lisp _rr_openrover_basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rr_openrover_basic_genlisp)
add_dependencies(rr_openrover_basic_genlisp rr_openrover_basic_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rr_openrover_basic_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_nodejs(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_nodejs(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_nodejs(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rr_openrover_basic
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rr_openrover_basic_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rr_openrover_basic_generate_messages rr_openrover_basic_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_nodejs _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_nodejs _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_nodejs _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_nodejs _rr_openrover_basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rr_openrover_basic_gennodejs)
add_dependencies(rr_openrover_basic_gennodejs rr_openrover_basic_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rr_openrover_basic_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_py(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_py(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic
)
_generate_msg_py(rr_openrover_basic
  "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic
)

### Generating Services

### Generating Module File
_generate_module_py(rr_openrover_basic
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rr_openrover_basic_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rr_openrover_basic_generate_messages rr_openrover_basic_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_py _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_py _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_py _rr_openrover_basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg" NAME_WE)
add_dependencies(rr_openrover_basic_generate_messages_py _rr_openrover_basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rr_openrover_basic_genpy)
add_dependencies(rr_openrover_basic_genpy rr_openrover_basic_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rr_openrover_basic_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rr_openrover_basic
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rr_openrover_basic_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rr_openrover_basic_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(rr_openrover_basic_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rr_openrover_basic
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rr_openrover_basic_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rr_openrover_basic_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(rr_openrover_basic_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rr_openrover_basic
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rr_openrover_basic_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rr_openrover_basic_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(rr_openrover_basic_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rr_openrover_basic
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rr_openrover_basic_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rr_openrover_basic_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(rr_openrover_basic_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rr_openrover_basic
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rr_openrover_basic_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rr_openrover_basic_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(rr_openrover_basic_generate_messages_py nav_msgs_generate_messages_py)
endif()
