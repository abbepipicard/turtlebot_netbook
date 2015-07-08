# Install script for directory: /home/sl-zhang/turtlebot/src/turtlebot_apps/software/pano/pano_py/src/pano_py

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/sl-zhang/turtlebot/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so"
         RPATH "")
  ENDIF()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so")
FILE(INSTALL DESTINATION "/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages" TYPE SHARED_LIBRARY FILES "/home/sl-zhang/turtlebot/devel/lib/python2.7/dist-packages/pano_py.so")
  IF(EXISTS "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/sl-zhang/turtlebot/install/lib/python2.7/dist-packages/pano_py.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

