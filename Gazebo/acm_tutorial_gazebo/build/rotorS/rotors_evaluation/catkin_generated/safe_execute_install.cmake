execute_process(COMMAND "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_evaluation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_evaluation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
