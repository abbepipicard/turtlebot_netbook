# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sl-zhang/turtlebot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sl-zhang/turtlebot/build

# Include any dependencies generated for this target.
include kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/depend.make

# Include the progress variables for this target.
include kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/progress.make

# Include the compile flags for this target's objects.
include kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/flags.make

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/flags.make
kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o: /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sl-zhang/turtlebot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o -c /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_serial_number.dir/get_serial_number.cpp.i"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp > CMakeFiles/get_serial_number.dir/get_serial_number.cpp.i

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_serial_number.dir/get_serial_number.cpp.s"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp -o CMakeFiles/get_serial_number.dir/get_serial_number.cpp.s

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.requires:
.PHONY : kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.requires

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.provides: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.requires
	$(MAKE) -f kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/build.make kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.provides.build
.PHONY : kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.provides

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.provides.build: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o

# Object files for target get_serial_number
get_serial_number_OBJECTS = \
"CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o"

# External object files for target get_serial_number
get_serial_number_EXTERNAL_OBJECTS =

/home/sl-zhang/turtlebot/devel/lib/kobuki_ftdi/get_serial_number: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o
/home/sl-zhang/turtlebot/devel/lib/kobuki_ftdi/get_serial_number: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/build.make
/home/sl-zhang/turtlebot/devel/lib/kobuki_ftdi/get_serial_number: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/sl-zhang/turtlebot/devel/lib/kobuki_ftdi/get_serial_number"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_serial_number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/build: /home/sl-zhang/turtlebot/devel/lib/kobuki_ftdi/get_serial_number
.PHONY : kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/build

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/requires: kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o.requires
.PHONY : kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/requires

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/clean:
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src && $(CMAKE_COMMAND) -P CMakeFiles/get_serial_number.dir/cmake_clean.cmake
.PHONY : kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/clean

kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/depend:
	cd /home/sl-zhang/turtlebot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sl-zhang/turtlebot/src /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_ftdi/src /home/sl-zhang/turtlebot/build /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kobuki_core/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/depend
