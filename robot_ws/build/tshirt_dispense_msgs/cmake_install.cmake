# Install script for directory: /home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirt_dispense_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/install/tshirt_dispense_msgs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirt_dispense_msgs/actions" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirt_dispense_msgs/actions/TShirtDispense.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirt_dispense_msgs/msg" TYPE FILE FILES
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseAction.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionGoal.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionResult.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseActionFeedback.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseGoal.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseResult.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/tshirt_dispense_msgs/msg/TShirtDispenseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirt_dispense_msgs/cmake" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/catkin_generated/installspace/tshirt_dispense_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/include/tshirt_dispense_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/roseus/ros/tshirt_dispense_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/common-lisp/ros/tshirt_dispense_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/share/gennodejs/ros/tshirt_dispense_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/lib/python2.7/dist-packages/tshirt_dispense_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/devel/lib/python2.7/dist-packages/tshirt_dispense_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/catkin_generated/installspace/tshirt_dispense_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirt_dispense_msgs/cmake" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/catkin_generated/installspace/tshirt_dispense_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirt_dispense_msgs/cmake" TYPE FILE FILES
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/catkin_generated/installspace/tshirt_dispense_msgsConfig.cmake"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/catkin_generated/installspace/tshirt_dispense_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirt_dispense_msgs" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirt_dispense_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/tshirt_dispense_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
