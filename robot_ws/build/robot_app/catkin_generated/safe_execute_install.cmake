execute_process(COMMAND "/home/nick/MyApplication/robot_ws/build/robot_app/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nick/MyApplication/robot_ws/build/robot_app/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
