# Install script for directory: /home/sl-zhang/turtlebot/src/kobuki_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/sl-zhang/turtlebot/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs/msg" TYPE FILE FILES
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/BumperEvent.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/CliffEvent.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalOutput.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ExternalPower.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Led.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/PowerSystemEvent.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/SensorState.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/VersionInfo.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ControllerInfo.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ButtonEvent.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalInputEvent.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DockInfraRed.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/KeyboardInput.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/MotorPower.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/RobotStateEvent.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Sound.msg"
    "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/WheelDropEvent.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs/action" TYPE FILE FILES "/home/sl-zhang/turtlebot/src/kobuki_msgs/action/AutoDocking.action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs/msg" TYPE FILE FILES
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingAction.msg"
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg"
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg"
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg"
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg"
    "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs/cmake" TYPE FILE FILES "/home/sl-zhang/turtlebot/build/kobuki_msgs/catkin_generated/installspace/kobuki_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sl-zhang/turtlebot/devel/include/kobuki_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sl-zhang/turtlebot/devel/share/common-lisp/ros/kobuki_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sl-zhang/turtlebot/devel/lib/python2.7/dist-packages/kobuki_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sl-zhang/turtlebot/devel/lib/python2.7/dist-packages/kobuki_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sl-zhang/turtlebot/build/kobuki_msgs/catkin_generated/installspace/kobuki_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs/cmake" TYPE FILE FILES "/home/sl-zhang/turtlebot/build/kobuki_msgs/catkin_generated/installspace/kobuki_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs/cmake" TYPE FILE FILES
    "/home/sl-zhang/turtlebot/build/kobuki_msgs/catkin_generated/installspace/kobuki_msgsConfig.cmake"
    "/home/sl-zhang/turtlebot/build/kobuki_msgs/catkin_generated/installspace/kobuki_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kobuki_msgs" TYPE FILE FILES "/home/sl-zhang/turtlebot/src/kobuki_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

