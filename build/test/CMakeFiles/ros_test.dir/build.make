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
include test/CMakeFiles/ros_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ros_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ros_test.dir/flags.make

test/CMakeFiles/ros_test.dir/ros_test.cpp.o: test/CMakeFiles/ros_test.dir/flags.make
test/CMakeFiles/ros_test.dir/ros_test.cpp.o: ../test/ros_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/ros_test.dir/ros_test.cpp.o"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ros_test.dir/ros_test.cpp.o -c /home/xxz/Flight/xxz_flight/src/Flight/test/ros_test.cpp

test/CMakeFiles/ros_test.dir/ros_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_test.dir/ros_test.cpp.i"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/test/ros_test.cpp > CMakeFiles/ros_test.dir/ros_test.cpp.i

test/CMakeFiles/ros_test.dir/ros_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_test.dir/ros_test.cpp.s"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/test/ros_test.cpp -o CMakeFiles/ros_test.dir/ros_test.cpp.s

test/CMakeFiles/ros_test.dir/ros_test.cpp.o.requires:
.PHONY : test/CMakeFiles/ros_test.dir/ros_test.cpp.o.requires

test/CMakeFiles/ros_test.dir/ros_test.cpp.o.provides: test/CMakeFiles/ros_test.dir/ros_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/ros_test.dir/build.make test/CMakeFiles/ros_test.dir/ros_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/ros_test.dir/ros_test.cpp.o.provides

test/CMakeFiles/ros_test.dir/ros_test.cpp.o.provides.build: test/CMakeFiles/ros_test.dir/ros_test.cpp.o

# Object files for target ros_test
ros_test_OBJECTS = \
"CMakeFiles/ros_test.dir/ros_test.cpp.o"

# External object files for target ros_test
ros_test_EXTERNAL_OBJECTS =

devel/lib/Flight/ros_test: test/CMakeFiles/ros_test.dir/ros_test.cpp.o
devel/lib/Flight/ros_test: test/CMakeFiles/ros_test.dir/build.make
devel/lib/Flight/ros_test: devel/lib/liblibFlight.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libcv_bridge.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libmavros.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libmavconn.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libeigen_conversions.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/Flight/ros_test: /usr/lib/libPocoFoundation.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libroslib.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librospack.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libtf.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libactionlib.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libtf2.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libcamera_info_manager.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libroscpp.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librosconsole.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/Flight/ros_test: /usr/lib/liblog4cxx.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librostime.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_videostab.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_superres.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_stitching.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_contrib.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_nonfree.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_ocl.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_gpu.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_photo.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_objdetect.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_legacy.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_video.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_ml.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/cuda-7.5/lib64/libcufft.so
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_calib3d.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_features2d.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_highgui.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_imgproc.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_flann.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/lib/libopencv_core.so.2.4.13
devel/lib/Flight/ros_test: /usr/local/cuda-7.5/lib64/libcudart.so
devel/lib/Flight/ros_test: /usr/local/cuda-7.5/lib64/libnppc.so
devel/lib/Flight/ros_test: /usr/local/cuda-7.5/lib64/libnppi.so
devel/lib/Flight/ros_test: /usr/local/cuda-7.5/lib64/libnpps.so
devel/lib/Flight/ros_test: /usr/lib/libvtkCharts.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkViews.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkInfovis.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkWidgets.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkHybrid.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkParallel.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkVolumeRendering.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkRendering.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkGraphics.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkImaging.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkIO.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkFiltering.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtkCommon.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/libvtksys.so.5.8.0
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
devel/lib/Flight/ros_test: /usr/lib/libpcl_common.so
devel/lib/Flight/ros_test: /usr/lib/libpcl_octree.so
devel/lib/Flight/ros_test: /usr/lib/libOpenNI.so
devel/lib/Flight/ros_test: /usr/lib/libpcl_io.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
devel/lib/Flight/ros_test: /usr/lib/libpcl_common.so
devel/lib/Flight/ros_test: /usr/lib/libpcl_octree.so
devel/lib/Flight/ros_test: /usr/lib/libOpenNI.so
devel/lib/Flight/ros_test: /usr/lib/libpcl_io.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libcv_bridge.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libmavros.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libmavconn.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libeigen_conversions.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/Flight/ros_test: /usr/lib/libPocoFoundation.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libroslib.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librospack.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libtf.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libactionlib.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libtf2.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libcamera_info_manager.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libroscpp.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librosconsole.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/Flight/ros_test: /usr/lib/liblog4cxx.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/librostime.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/Flight/ros_test: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/Flight/ros_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/Flight/ros_test: test/CMakeFiles/ros_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/Flight/ros_test"
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/ros_test.dir/build: devel/lib/Flight/ros_test
.PHONY : test/CMakeFiles/ros_test.dir/build

test/CMakeFiles/ros_test.dir/requires: test/CMakeFiles/ros_test.dir/ros_test.cpp.o.requires
.PHONY : test/CMakeFiles/ros_test.dir/requires

test/CMakeFiles/ros_test.dir/clean:
	cd /home/xxz/Flight/xxz_flight/src/Flight/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ros_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ros_test.dir/clean

test/CMakeFiles/ros_test.dir/depend:
	cd /home/xxz/Flight/xxz_flight/src/Flight/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xxz/Flight/xxz_flight/src/Flight /home/xxz/Flight/xxz_flight/src/Flight/test /home/xxz/Flight/xxz_flight/src/Flight/build /home/xxz/Flight/xxz_flight/src/Flight/build/test /home/xxz/Flight/xxz_flight/src/Flight/build/test/CMakeFiles/ros_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ros_test.dir/depend

