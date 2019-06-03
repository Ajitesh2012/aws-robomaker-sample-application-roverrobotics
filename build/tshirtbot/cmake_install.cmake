# Install script for directory: /home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/install/tshirtbot")
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
  include("/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot/action" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot/action/TShirtSize.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot/msg" TYPE FILE FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeAction.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionGoal.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionResult.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeActionFeedback.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeGoal.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeResult.msg"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/tshirtbot/msg/TShirtSizeFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot/cmake" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/installspace/tshirtbot-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/include/tshirtbot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/roseus/ros/tshirtbot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/common-lisp/ros/tshirtbot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/share/gennodejs/ros/tshirtbot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/lib/python2.7/dist-packages/tshirtbot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/lib/python2.7/dist-packages/tshirtbot" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/lib/python2.7/dist-packages/tshirtbot" FILES_MATCHING REGEX "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/devel/lib/python2.7/dist-packages/tshirtbot/.+/__init__.pyc?$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/installspace/tshirtbot.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot/cmake" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/installspace/tshirtbot-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot/cmake" TYPE FILE FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/installspace/tshirtbotConfig.cmake"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/installspace/tshirtbotConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/tshirtbot" TYPE PROGRAM FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/installspace/get_tshirt.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot/launch")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tshirtbot" TYPE DIRECTORY FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/robot_ws/src/tshirtbot/config")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
