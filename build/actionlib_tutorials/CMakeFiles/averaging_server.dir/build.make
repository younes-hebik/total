# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/Desktop/ResearchTrack1/my_ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/ResearchTrack1/my_ros/build

# Include any dependencies generated for this target.
include actionlib_tutorials/CMakeFiles/averaging_server.dir/depend.make

# Include the progress variables for this target.
include actionlib_tutorials/CMakeFiles/averaging_server.dir/progress.make

# Include the compile flags for this target's objects.
include actionlib_tutorials/CMakeFiles/averaging_server.dir/flags.make

actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o: actionlib_tutorials/CMakeFiles/averaging_server.dir/flags.make
actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o: /root/Desktop/ResearchTrack1/my_ros/src/actionlib_tutorials/src/averaging_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/ResearchTrack1/my_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o"
	cd /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o -c /root/Desktop/ResearchTrack1/my_ros/src/actionlib_tutorials/src/averaging_server.cpp

actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/averaging_server.dir/src/averaging_server.cpp.i"
	cd /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/ResearchTrack1/my_ros/src/actionlib_tutorials/src/averaging_server.cpp > CMakeFiles/averaging_server.dir/src/averaging_server.cpp.i

actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/averaging_server.dir/src/averaging_server.cpp.s"
	cd /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/ResearchTrack1/my_ros/src/actionlib_tutorials/src/averaging_server.cpp -o CMakeFiles/averaging_server.dir/src/averaging_server.cpp.s

# Object files for target averaging_server
averaging_server_OBJECTS = \
"CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o"

# External object files for target averaging_server
averaging_server_EXTERNAL_OBJECTS =

/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: actionlib_tutorials/CMakeFiles/averaging_server.dir/build.make
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/libactionlib.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/libroscpp.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/librosconsole.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/librostime.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/noetic/lib/libcpp_common.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server: actionlib_tutorials/CMakeFiles/averaging_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/ResearchTrack1/my_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server"
	cd /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/averaging_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
actionlib_tutorials/CMakeFiles/averaging_server.dir/build: /root/Desktop/ResearchTrack1/my_ros/devel/lib/actionlib_tutorials/averaging_server

.PHONY : actionlib_tutorials/CMakeFiles/averaging_server.dir/build

actionlib_tutorials/CMakeFiles/averaging_server.dir/clean:
	cd /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials && $(CMAKE_COMMAND) -P CMakeFiles/averaging_server.dir/cmake_clean.cmake
.PHONY : actionlib_tutorials/CMakeFiles/averaging_server.dir/clean

actionlib_tutorials/CMakeFiles/averaging_server.dir/depend:
	cd /root/Desktop/ResearchTrack1/my_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/ResearchTrack1/my_ros/src /root/Desktop/ResearchTrack1/my_ros/src/actionlib_tutorials /root/Desktop/ResearchTrack1/my_ros/build /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials /root/Desktop/ResearchTrack1/my_ros/build/actionlib_tutorials/CMakeFiles/averaging_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : actionlib_tutorials/CMakeFiles/averaging_server.dir/depend

