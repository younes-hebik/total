# Install script for directory: /root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/Desktop/ResearchTrack1/my_ros/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/msg" TYPE FILE FILES "/root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/msg/Custom.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/srv" TYPE FILE FILES
    "/root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/srv/Csrv.srv"
    "/root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/srv/Avrg.srv"
    "/root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/srv/Cancelgoal.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/action" TYPE FILE FILES "/root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/action/Planning.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/msg" TYPE FILE FILES
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningAction.msg"
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningActionGoal.msg"
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningActionResult.msg"
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningActionFeedback.msg"
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningGoal.msg"
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningResult.msg"
    "/root/Desktop/ResearchTrack1/my_ros/devel/share/assignment_2_2023/msg/PlanningFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/cmake" TYPE FILE FILES "/root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023/catkin_generated/installspace/assignment_2_2023-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/Desktop/ResearchTrack1/my_ros/devel/include/assignment_2_2023")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/root/Desktop/ResearchTrack1/my_ros/devel/share/roseus/ros/assignment_2_2023")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/Desktop/ResearchTrack1/my_ros/devel/share/common-lisp/ros/assignment_2_2023")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/root/Desktop/ResearchTrack1/my_ros/devel/share/gennodejs/ros/assignment_2_2023")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/root/Desktop/ResearchTrack1/my_ros/devel/lib/python3/dist-packages/assignment_2_2023")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/root/Desktop/ResearchTrack1/my_ros/devel/lib/python3/dist-packages/assignment_2_2023")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023/catkin_generated/installspace/assignment_2_2023.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/cmake" TYPE FILE FILES "/root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023/catkin_generated/installspace/assignment_2_2023-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023/cmake" TYPE FILE FILES
    "/root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023/catkin_generated/installspace/assignment_2_2023Config.cmake"
    "/root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023/catkin_generated/installspace/assignment_2_2023Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_2_2023" TYPE FILE FILES "/root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/package.xml")
endif()

