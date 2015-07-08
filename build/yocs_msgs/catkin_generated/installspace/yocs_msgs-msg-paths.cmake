# generated from genmsg/cmake/pkg-msg-paths.cmake.em

# message include dirs in installspace
_prepend_path("${yocs_msgs_DIR}/.." "msg" yocs_msgs_MSG_INCLUDE_DIRS UNIQUE)
set(yocs_msgs_MSG_DEPENDENCIES std_msgs;geometry_msgs)
