# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kobuki_msgs: 24 messages, 0 services")

set(MSG_I_FLAGS "-Ikobuki_msgs:/home/sl-zhang/turtlebot/src/kobuki_msgs/msg;-Ikobuki_msgs:/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kobuki_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_cpp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(kobuki_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kobuki_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kobuki_msgs_generate_messages kobuki_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(kobuki_msgs_gencpp)
add_dependencies(kobuki_msgs_gencpp kobuki_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kobuki_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_lisp(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(kobuki_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kobuki_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kobuki_msgs_generate_messages kobuki_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(kobuki_msgs_genlisp)
add_dependencies(kobuki_msgs_genlisp kobuki_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kobuki_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ButtonEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/PowerSystemEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/BumperEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionGoal.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalInputEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ExternalPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/WheelDropEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DigitalOutput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/DockInfraRed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/RobotStateEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/KeyboardInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/CliffEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ControllerInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/VersionInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/src/kobuki_msgs/msg/MotorPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)
_generate_msg_py(kobuki_msgs
  "/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg/AutoDockingResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(kobuki_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kobuki_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kobuki_msgs_generate_messages kobuki_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(kobuki_msgs_genpy)
add_dependencies(kobuki_msgs_genpy kobuki_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kobuki_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(kobuki_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(kobuki_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(kobuki_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(kobuki_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(kobuki_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(kobuki_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
