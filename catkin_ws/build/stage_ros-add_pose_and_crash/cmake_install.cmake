# Install script for directory: /root/rl-collision-avoidance/catkin_ws/src/stage_ros-add_pose_and_crash

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/rl-collision-avoidance/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/rl-collision-avoidance/catkin_ws/build/stage_ros-add_pose_and_crash/catkin_generated/installspace/stage_ros_add_pose_and_crash.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage_ros_add_pose_and_crash/cmake" TYPE FILE FILES
    "/root/rl-collision-avoidance/catkin_ws/build/stage_ros-add_pose_and_crash/catkin_generated/installspace/stage_ros_add_pose_and_crashConfig.cmake"
    "/root/rl-collision-avoidance/catkin_ws/build/stage_ros-add_pose_and_crash/catkin_generated/installspace/stage_ros_add_pose_and_crashConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage_ros_add_pose_and_crash" TYPE FILE FILES "/root/rl-collision-avoidance/catkin_ws/src/stage_ros-add_pose_and_crash/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash" TYPE PROGRAM FILES "/root/rl-collision-avoidance/catkin_ws/src/stage_ros-add_pose_and_crash/scripts/upgrade-world.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash" TYPE EXECUTABLE FILES "/root/rl-collision-avoidance/catkin_ws/devel/lib/stage_ros_add_pose_and_crash/stageros")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/stage_ros_add_pose_and_crash/stageros")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage_ros_add_pose_and_crash" TYPE DIRECTORY FILES "/root/rl-collision-avoidance/catkin_ws/src/stage_ros-add_pose_and_crash/rviz")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage_ros_add_pose_and_crash" TYPE DIRECTORY FILES "/root/rl-collision-avoidance/catkin_ws/src/stage_ros-add_pose_and_crash/world")
endif()

