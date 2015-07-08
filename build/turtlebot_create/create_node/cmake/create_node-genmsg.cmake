# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "create_node: 6 messages, 2 services")

set(MSG_I_FLAGS "-Icreate_node:/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg;-Idiagnostic_msgs:/opt/ros/hydro/share/diagnostic_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/hydro/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(create_node_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/RawTurtlebotSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)
_generate_msg_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)
_generate_msg_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/Turtle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)
_generate_msg_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/RoombaSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)
_generate_msg_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/TurtlebotSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)
_generate_msg_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/Drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)

### Generating Services
_generate_srv_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetDigitalOutputs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)
_generate_srv_cpp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetTurtlebotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
)

### Generating Module File
_generate_module_cpp(create_node
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(create_node_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(create_node_generate_messages create_node_generate_messages_cpp)

# target for backward compatibility
add_custom_target(create_node_gencpp)
add_dependencies(create_node_gencpp create_node_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS create_node_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/RawTurtlebotSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)
_generate_msg_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)
_generate_msg_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/Turtle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)
_generate_msg_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/RoombaSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)
_generate_msg_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/TurtlebotSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)
_generate_msg_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/Drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)

### Generating Services
_generate_srv_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetDigitalOutputs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)
_generate_srv_lisp(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetTurtlebotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
)

### Generating Module File
_generate_module_lisp(create_node
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(create_node_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(create_node_generate_messages create_node_generate_messages_lisp)

# target for backward compatibility
add_custom_target(create_node_genlisp)
add_dependencies(create_node_genlisp create_node_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS create_node_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/RawTurtlebotSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)
_generate_msg_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)
_generate_msg_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/Turtle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)
_generate_msg_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/RoombaSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)
_generate_msg_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/TurtlebotSensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)
_generate_msg_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg/Drive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)

### Generating Services
_generate_srv_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetDigitalOutputs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)
_generate_srv_py(create_node
  "/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetTurtlebotMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
)

### Generating Module File
_generate_module_py(create_node
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(create_node_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(create_node_generate_messages create_node_generate_messages_py)

# target for backward compatibility
add_custom_target(create_node_genpy)
add_dependencies(create_node_genpy create_node_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS create_node_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/create_node
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(create_node_generate_messages_cpp diagnostic_msgs_generate_messages_cpp)
add_dependencies(create_node_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(create_node_generate_messages_cpp nav_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/create_node
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(create_node_generate_messages_lisp diagnostic_msgs_generate_messages_lisp)
add_dependencies(create_node_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(create_node_generate_messages_lisp nav_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/create_node/.+/__init__.pyc?$"
  )
endif()
add_dependencies(create_node_generate_messages_py diagnostic_msgs_generate_messages_py)
add_dependencies(create_node_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(create_node_generate_messages_py nav_msgs_generate_messages_py)
