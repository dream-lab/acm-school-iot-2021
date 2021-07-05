# Install script for directory: /home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" TYPE PROGRAM FILES "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" TYPE PROGRAM FILES "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/setup.bash;/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" TYPE FILE FILES
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/setup.bash"
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/setup.sh;/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" TYPE FILE FILES
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/setup.sh"
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/setup.zsh;/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" TYPE FILE FILES
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/setup.zsh"
    "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/install" TYPE FILE FILES "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/gtest/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/catkin_simple/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/eigen_catkin/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/glog_catkin/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/mav_comm/mav_comm/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_description/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_simulator/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/mav_comm/mav_state_machine_msgs/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/mav_comm/mav_system_msgs/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_comm/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/mav_comm/mav_msgs/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_evaluation/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rqt_rotors/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/mav_comm/mav_planning_msgs/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_joy_interface/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_control/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_gazebo_plugins/cmake_install.cmake")
  include("/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/rotorS/rotors_gazebo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sumanraj/acm-school-iot-2021/Gazebo/acm_tutorial_gazebo/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
