execute_process(COMMAND "/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nickp/Desktop/aws-robomaker-sample-application-roverrobotics/build/tshirtbot/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
