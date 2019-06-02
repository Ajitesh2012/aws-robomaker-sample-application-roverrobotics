# Install script for directory: /home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/install/rr_openrover_basic")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic/msg" TYPE FILE FILES
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicFastRateData.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicMedRateData.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/RawRrOpenroverBasicSlowRateData.msg"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/msg/SmartBatteryStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic/cmake" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/catkin_generated/installspace/rr_openrover_basic-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/include/rr_openrover_basic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/share/roseus/ros/rr_openrover_basic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/share/common-lisp/ros/rr_openrover_basic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/share/gennodejs/ros/rr_openrover_basic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/lib/python2.7/dist-packages/rr_openrover_basic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/lib/python2.7/dist-packages/rr_openrover_basic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/catkin_generated/installspace/rr_openrover_basic.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic/cmake" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/catkin_generated/installspace/rr_openrover_basic-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic/cmake" TYPE FILE FILES
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/catkin_generated/installspace/rr_openrover_basicConfig.cmake"
    "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/catkin_generated/installspace/rr_openrover_basicConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic" TYPE FILE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic" TYPE EXECUTABLE FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/lib/rr_openrover_basic/openrover_basic_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node"
         OLD_RPATH "/opt/ros/melodic/lib:/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rr_openrover_basic/openrover_basic_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libodom_control.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libodom_control.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libodom_control.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/devel/lib/libodom_control.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libodom_control.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libodom_control.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libodom_control.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic/launch" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/launch/" FILES_MATCHING REGEX "/[^/]*\\.launch$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rr_openrover_basic" TYPE DIRECTORY FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/src/rr_openrover_basic/include/rr_openrover_basic/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rr_openrover_basic" TYPE PROGRAM FILES "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/catkin_generated/installspace/diagnostics.py")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nick/aws-robomaker-sample-application-roverrobotics/robot_ws/build/rr_openrover_basic/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
