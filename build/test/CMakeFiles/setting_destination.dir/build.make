# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/xxz/Flight/xxz_flight/src/Flight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xxz/Flight/xxz_flight/src/Flight/build

# Include any dependencies generated for this target.
include test/CMakeFiles/setting_destination.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/setting_destination.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/setting_destination.dir/flags.make

test/CMakeFiles/setting_destination.dir/set_destination.cpp.o: test/CMakeFiles/setting_destination.dir/flags.make
test/CMakeFiles/setting_destination.dir/set_destination.cpp.o: ../test/set_destination.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/setting_destination.dir/set_destination.cpp.o"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/setting_destination.dir/set_destination.cpp.o -c /home/xxz/Flight/xxz_flight/src/Flight/test/set_destination.cpp

test/CMakeFiles/setting_destination.dir/set_destination.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setting_destination.dir/set_destination.cpp.i"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/test/set_destination.cpp > CMakeFiles/setting_destination.dir/set_destination.cpp.i

test/CMakeFiles/setting_destination.dir/set_destination.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setting_destination.dir/set_destination.cpp.s"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/test/set_destination.cpp -o CMakeFiles/setting_destination.dir/set_destination.cpp.s

test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.requires:
.PHONY : test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.requires

test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.provides: test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/setting_destination.dir/build.make test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.provides.build
.PHONY : test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.provides

test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.provides.build: test/CMakeFiles/setting_destination.dir/set_destination.cpp.o

# Object files for target setting_destination
setting_destination_OBJECTS = \
"CMakeFiles/setting_destination.dir/set_destination.cpp.o"

# External object files for target setting_destination
setting_destination_EXTERNAL_OBJECTS =

devel/lib/Flight/setting_destination: test/CMakeFiles/setting_destination.dir/set_destination.cpp.o
devel/lib/Flight/setting_destination: test/CMakeFiles/setting_destination.dir/build.make
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libcv_bridge.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libmavros.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libmavconn.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libeigen_conversions.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/Flight/setting_destination: /usr/lib/libPocoFoundation.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libroslib.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/librospack.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libtf.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libactionlib.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libtf2.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libcamera_info_manager.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libroscpp.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/librosconsole.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/Flight/setting_destination: /usr/lib/liblog4cxx.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/librostime.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/Flight/setting_destination: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/Flight/setting_destination: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/Flight/setting_destination: test/CMakeFiles/setting_destination.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/Flight/setting_destination"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setting_destination.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/setting_destination.dir/build: devel/lib/Flight/setting_destination
.PHONY : test/CMakeFiles/setting_destination.dir/build

test/CMakeFiles/setting_destination.dir/requires: test/CMakeFiles/setting_destination.dir/set_destination.cpp.o.requires
.PHONY : test/CMakeFiles/setting_destination.dir/requires

test/CMakeFiles/setting_destination.dir/clean:
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && $(CMAKE_COMMAND) -P CMakeFiles/setting_destination.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/setting_destination.dir/clean

test/CMakeFiles/setting_destination.dir/depend:
	cd /home/xxz/Flight/xxz_flight/src/Flight/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xxz/Flight/xxz_flight/src/Flight /home/xxz/Flight/xxz_flight/src/Flight/test /home/xxz/Flight/xxz_flight/src/Flight/build /home/xxz/Flight/xxz_flight/src/Flight/build/test /home/xxz/Flight/xxz_flight/src/Flight/build/test/CMakeFiles/setting_destination.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/setting_destination.dir/depend

