# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "yocs_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Iyocs_msgs:/home/sl-zhang/turtlebot/src/yocs_msgs/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(yocs_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Column.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Wall.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(yocs_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(yocs_msgs_gencpp)
add_dependencies(yocs_msgs_gencpp yocs_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Column.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Wall.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(yocs_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(yocs_msgs_genlisp)
add_dependencies(yocs_msgs_genlisp yocs_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Column.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/sl-zhang/turtlebot/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/home/sl-zhang/turtlebot/src/yocs_msgs/msg/Wall.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(yocs_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(yocs_msgs_genpy)
add_dependencies(yocs_msgs_genpy yocs_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(yocs_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(yocs_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(yocs_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(yocs_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(yocs_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(yocs_msgs_generate_messages_py geometry_msgs_generate_messages_py)
