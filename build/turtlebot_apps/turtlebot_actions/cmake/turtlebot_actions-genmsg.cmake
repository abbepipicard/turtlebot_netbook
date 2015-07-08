# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtlebot_actions: 14 messages, 0 services")

set(MSG_I_FLAGS "-Iturtlebot_actions:/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtlebot_actions_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_cpp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
)

### Generating Services

### Generating Module File
_generate_module_cpp(turtlebot_actions
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtlebot_actions_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtlebot_actions_generate_messages turtlebot_actions_generate_messages_cpp)

# target for backward compatibility
add_custom_target(turtlebot_actions_gencpp)
add_dependencies(turtlebot_actions_gencpp turtlebot_actions_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_actions_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_lisp(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
)

### Generating Services

### Generating Module File
_generate_module_lisp(turtlebot_actions
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtlebot_actions_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtlebot_actions_generate_messages turtlebot_actions_generate_messages_lisp)

# target for backward compatibility
add_custom_target(turtlebot_actions_genlisp)
add_dependencies(turtlebot_actions_genlisp turtlebot_actions_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_actions_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)
_generate_msg_py(turtlebot_actions
  "/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg;/opt/ros/hydro/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
)

### Generating Services

### Generating Module File
_generate_module_py(turtlebot_actions
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtlebot_actions_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtlebot_actions_generate_messages turtlebot_actions_generate_messages_py)

# target for backward compatibility
add_custom_target(turtlebot_actions_genpy)
add_dependencies(turtlebot_actions_genpy turtlebot_actions_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_actions_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_actions
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(turtlebot_actions_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(turtlebot_actions_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(turtlebot_actions_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_actions
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(turtlebot_actions_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(turtlebot_actions_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(turtlebot_actions_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_actions
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(turtlebot_actions_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(turtlebot_actions_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(turtlebot_actions_generate_messages_py geometry_msgs_generate_messages_py)
