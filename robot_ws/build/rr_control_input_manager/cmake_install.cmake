# Install script for directory: /home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_control_input_manager

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/install/rr_control_input_manager")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/catkin_generated/installspace/rr_control_input_manager.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_control_input_manager/cmake" TYPE FILE FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/catkin_generated/installspace/rr_control_input_managerConfig.cmake"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/catkin_generated/installspace/rr_control_input_managerConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_control_input_manager" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_control_input_manager/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_control_input_manager/launch" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_control_input_manager/launch/" FILES_MATCHING REGEX "/[^/]*\\.launch$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_control_input_manager" TYPE PROGRAM FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/catkin_generated/installspace/control_input_manager.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_control_input_manager" TYPE PROGRAM FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/catkin_generated/installspace/xbox_mapper.py")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_control_input_manager/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
