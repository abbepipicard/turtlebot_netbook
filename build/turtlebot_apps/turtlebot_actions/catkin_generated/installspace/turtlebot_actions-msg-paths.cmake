# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${turtlebot_actions_DIR}/.." "msg;msg" turtlebot_actions_MSG_INCLUDE_DIRS UNIQUE)
set(turtlebot_actions_MSG_DEPENDENCIES actionlib_msgs;std_msgs;geometry_msgs)
