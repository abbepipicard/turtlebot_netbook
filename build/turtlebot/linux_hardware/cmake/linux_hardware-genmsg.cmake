# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "linux_hardware: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ilinux_hardware:/home/sl-zhang/turtlebot/src/turtlebot/linux_hardware/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(linux_hardware_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(linux_hardware
  "/home/sl-zhang/turtlebot/src/turtlebot/linux_hardware/msg/LaptopChargeStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/linux_hardware
)

### Generating Services

### Generating Module File
_generate_module_cpp(linux_hardware
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/linux_hardware
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(linux_hardware_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(linux_hardware_generate_messages linux_hardware_generate_messages_cpp)

# target for backward compatibility
add_custom_target(linux_hardware_gencpp)
add_dependencies(linux_hardware_gencpp linux_hardware_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS linux_hardware_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(linux_hardware
  "/home/sl-zhang/turtlebot/src/turtlebot/linux_hardware/msg/LaptopChargeStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/linux_hardware
)

### Generating Services

### Generating Module File
_generate_module_lisp(linux_hardware
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/linux_hardware
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(linux_hardware_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(linux_hardware_generate_messages linux_hardware_generate_messages_lisp)

# target for backward compatibility
add_custom_target(linux_hardware_genlisp)
add_dependencies(linux_hardware_genlisp linux_hardware_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS linux_hardware_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(linux_hardware
  "/home/sl-zhang/turtlebot/src/turtlebot/linux_hardware/msg/LaptopChargeStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/linux_hardware
)

### Generating Services

### Generating Module File
_generate_module_py(linux_hardware
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/linux_hardware
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(linux_hardware_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(linux_hardware_generate_messages linux_hardware_generate_messages_py)

# target for backward compatibility
add_custom_target(linux_hardware_genpy)
add_dependencies(linux_hardware_genpy linux_hardware_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS linux_hardware_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/linux_hardware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/linux_hardware
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(linux_hardware_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/linux_hardware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/linux_hardware
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(linux_hardware_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/linux_hardware)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/linux_hardware\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/linux_hardware
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(linux_hardware_generate_messages_py std_msgs_generate_messages_py)
