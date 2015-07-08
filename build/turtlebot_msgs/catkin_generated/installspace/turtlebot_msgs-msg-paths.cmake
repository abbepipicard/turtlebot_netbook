# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${turtlebot_msgs_DIR}/.." "msg" turtlebot_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(turtlebot_msgs_MSG_DEPENDENCIES std_msgs;sensor_msgs)
