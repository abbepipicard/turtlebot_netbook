# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kobuki_testsuite: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ikobuki_testsuite:/home/sl-zhang/turtlebot/src/kobuki/kobuki_testsuite/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kobuki_testsuite_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kobuki_testsuite
  "/home/sl-zhang/turtlebot/src/kobuki/kobuki_testsuite/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_testsuite
)

### Generating Services

### Generating Module File
_generate_module_cpp(kobuki_testsuite
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_testsuite
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kobuki_testsuite_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kobuki_testsuite_generate_messages kobuki_testsuite_generate_messages_cpp)

# target for backward compatibility
add_custom_target(kobuki_testsuite_gencpp)
add_dependencies(kobuki_testsuite_gencpp kobuki_testsuite_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kobuki_testsuite_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kobuki_testsuite
  "/home/sl-zhang/turtlebot/src/kobuki/kobuki_testsuite/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_testsuite
)

### Generating Services

### Generating Module File
_generate_module_lisp(kobuki_testsuite
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_testsuite
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kobuki_testsuite_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kobuki_testsuite_generate_messages kobuki_testsuite_generate_messages_lisp)

# target for backward compatibility
add_custom_target(kobuki_testsuite_genlisp)
add_dependencies(kobuki_testsuite_genlisp kobuki_testsuite_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kobuki_testsuite_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kobuki_testsuite
  "/home/sl-zhang/turtlebot/src/kobuki/kobuki_testsuite/msg/ScanAngle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite
)

### Generating Services

### Generating Module File
_generate_module_py(kobuki_testsuite
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kobuki_testsuite_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kobuki_testsuite_generate_messages kobuki_testsuite_generate_messages_py)

# target for backward compatibility
add_custom_target(kobuki_testsuite_genpy)
add_dependencies(kobuki_testsuite_genpy kobuki_testsuite_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kobuki_testsuite_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_testsuite)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kobuki_testsuite
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(kobuki_testsuite_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_testsuite)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kobuki_testsuite
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(kobuki_testsuite_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kobuki_testsuite/.+/__init__.pyc?$"
  )
endif()
add_dependencies(kobuki_testsuite_generate_messages_py std_msgs_generate_messages_py)
