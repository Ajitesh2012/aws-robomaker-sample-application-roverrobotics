# Install script for directory: /home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/bno055_usb_stick_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/install/bno055_usb_stick_msgs")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bno055_usb_stick_msgs/msg" TYPE FILE FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/bno055_usb_stick_msgs/msg/CalibrationStatus.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/bno055_usb_stick_msgs/msg/EulerAngles.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/bno055_usb_stick_msgs/msg/Output.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bno055_usb_stick_msgs/cmake" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/catkin_generated/installspace/bno055_usb_stick_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/devel/include/bno055_usb_stick_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/devel/share/roseus/ros/bno055_usb_stick_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/devel/share/common-lisp/ros/bno055_usb_stick_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/devel/share/gennodejs/ros/bno055_usb_stick_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/devel/lib/python2.7/dist-packages/bno055_usb_stick_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/devel/lib/python2.7/dist-packages/bno055_usb_stick_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/catkin_generated/installspace/bno055_usb_stick_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bno055_usb_stick_msgs/cmake" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/catkin_generated/installspace/bno055_usb_stick_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bno055_usb_stick_msgs/cmake" TYPE FILE FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/catkin_generated/installspace/bno055_usb_stick_msgsConfig.cmake"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/catkin_generated/installspace/bno055_usb_stick_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bno055_usb_stick_msgs" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/bno055_usb_stick_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/bno055_usb_stick_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
