# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/username/catkin_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/username/catkin_workspace/build

# Include any dependencies generated for this target.
include newmind_test/CMakeFiles/ImageReader_server.dir/depend.make

# Include the progress variables for this target.
include newmind_test/CMakeFiles/ImageReader_server.dir/progress.make

# Include the compile flags for this target's objects.
include newmind_test/CMakeFiles/ImageReader_server.dir/flags.make

newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o: newmind_test/CMakeFiles/ImageReader_server.dir/flags.make
newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o: /home/username/catkin_workspace/src/newmind_test/src/ImageReader_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/username/catkin_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o"
	cd /home/username/catkin_workspace/build/newmind_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o -c /home/username/catkin_workspace/src/newmind_test/src/ImageReader_server.cpp

newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.i"
	cd /home/username/catkin_workspace/build/newmind_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/username/catkin_workspace/src/newmind_test/src/ImageReader_server.cpp > CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.i

newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.s"
	cd /home/username/catkin_workspace/build/newmind_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/username/catkin_workspace/src/newmind_test/src/ImageReader_server.cpp -o CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.s

newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.requires:

.PHONY : newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.requires

newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.provides: newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.requires
	$(MAKE) -f newmind_test/CMakeFiles/ImageReader_server.dir/build.make newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.provides.build
.PHONY : newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.provides

newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.provides.build: newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o


# Object files for target ImageReader_server
ImageReader_server_OBJECTS = \
"CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o"

# External object files for target ImageReader_server
ImageReader_server_EXTERNAL_OBJECTS =

/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: newmind_test/CMakeFiles/ImageReader_server.dir/build.make
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/libactionlib.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/libcv_bridge.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/libroscpp.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/librosconsole.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/librosconsole_log4cxx.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/librosconsole_backend_interface.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/libxmlrpcpp.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/libroscpp_serialization.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/librostime.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /opt/ros/lunar/lib/libcpp_common.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server: newmind_test/CMakeFiles/ImageReader_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/username/catkin_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server"
	cd /home/username/catkin_workspace/build/newmind_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageReader_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
newmind_test/CMakeFiles/ImageReader_server.dir/build: /home/username/catkin_workspace/devel/lib/newmind_test/ImageReader_server

.PHONY : newmind_test/CMakeFiles/ImageReader_server.dir/build

newmind_test/CMakeFiles/ImageReader_server.dir/requires: newmind_test/CMakeFiles/ImageReader_server.dir/src/ImageReader_server.cpp.o.requires

.PHONY : newmind_test/CMakeFiles/ImageReader_server.dir/requires

newmind_test/CMakeFiles/ImageReader_server.dir/clean:
	cd /home/username/catkin_workspace/build/newmind_test && $(CMAKE_COMMAND) -P CMakeFiles/ImageReader_server.dir/cmake_clean.cmake
.PHONY : newmind_test/CMakeFiles/ImageReader_server.dir/clean

newmind_test/CMakeFiles/ImageReader_server.dir/depend:
	cd /home/username/catkin_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/username/catkin_workspace/src /home/username/catkin_workspace/src/newmind_test /home/username/catkin_workspace/build /home/username/catkin_workspace/build/newmind_test /home/username/catkin_workspace/build/newmind_test/CMakeFiles/ImageReader_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : newmind_test/CMakeFiles/ImageReader_server.dir/depend

