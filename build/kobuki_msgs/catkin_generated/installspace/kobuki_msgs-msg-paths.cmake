# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${kobuki_msgs_DIR}/.." "msg;msg" kobuki_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(kobuki_msgs_MSG_DEPENDENCIES std_msgs;actionlib_msgs)
