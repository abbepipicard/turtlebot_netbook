# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${pano_ros_DIR}/.." "msg;msg;msg" pano_ros_MSG_INCLUDE_DIRS UNIQUE)
set(pano_ros_MSG_DEPENDENCIES actionlib_msgs;std_msgs;sensor_msgs)
