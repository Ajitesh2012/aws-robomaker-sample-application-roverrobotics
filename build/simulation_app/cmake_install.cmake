# Install script for directory: /home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/simulation_ws/src/simulation_app

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/install/simulation_app")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/simulation_app/catkin_generated/installspace/simulation_app.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/simulation_app/cmake" TYPE FILE FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/simulation_app/catkin_generated/installspace/simulation_appConfig.cmake"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/simulation_app/catkin_generated/installspace/simulation_appConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/simulation_app" TYPE FILE FILES "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/simulation_ws/src/simulation_app/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/simulation_app" TYPE DIRECTORY FILES
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/simulation_ws/src/simulation_app/launch"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/simulation_ws/src/simulation_app/models"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/simulation_ws/src/simulation_app/worlds"
    "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/simulation_ws/src/simulation_app/urdf"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/simulation_app/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/simulation_app/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
