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
include CMakeFiles/traj_plan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traj_plan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traj_plan.dir/flags.make

CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o: CMakeFiles/traj_plan.dir/flags.make
CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o: ../src/trajplanner/uavtrans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o -c /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/uavtrans.cpp

CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/uavtrans.cpp > CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.i

CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/uavtrans.cpp -o CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.s

CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.requires:
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.requires

CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.provides: CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.requires
	$(MAKE) -f CMakeFiles/traj_plan.dir/build.make CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.provides.build
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.provides

CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.provides.build: CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o

CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o: CMakeFiles/traj_plan.dir/flags.make
CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o: ../src/trajplanner/csvparser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o   -c /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/csvparser.c

CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/csvparser.c > CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.i

CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/csvparser.c -o CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.s

CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.requires:
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.requires

CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.provides: CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.requires
	$(MAKE) -f CMakeFiles/traj_plan.dir/build.make CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.provides.build
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.provides

CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.provides.build: CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o

CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o: CMakeFiles/traj_plan.dir/flags.make
CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o: ../src/trajplanner/searchdistance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o -c /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/searchdistance.cpp

CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/searchdistance.cpp > CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.i

CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/searchdistance.cpp -o CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.s

CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.requires:
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.requires

CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.provides: CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.requires
	$(MAKE) -f CMakeFiles/traj_plan.dir/build.make CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.provides.build
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.provides

CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.provides.build: CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o

CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o: CMakeFiles/traj_plan.dir/flags.make
CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o: ../src/trajplanner/Trajectory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o -c /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/Trajectory.cpp

CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/Trajectory.cpp > CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.i

CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/Trajectory.cpp -o CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.s

CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.requires:
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.requires

CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.provides: CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.requires
	$(MAKE) -f CMakeFiles/traj_plan.dir/build.make CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.provides.build
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.provides

CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.provides.build: CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o

CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o: CMakeFiles/traj_plan.dir/flags.make
CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o: ../src/trajplanner/TrajectoryLibrary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o -c /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/TrajectoryLibrary.cpp

CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/TrajectoryLibrary.cpp > CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.i

CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xxz/Flight/xxz_flight/src/Flight/src/trajplanner/TrajectoryLibrary.cpp -o CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.s

CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.requires:
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.requires

CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.provides: CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.requires
	$(MAKE) -f CMakeFiles/traj_plan.dir/build.make CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.provides.build
.PHONY : CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.provides

CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.provides.build: CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o

# Object files for target traj_plan
traj_plan_OBJECTS = \
"CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o" \
"CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o" \
"CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o" \
"CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o" \
"CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o"

# External object files for target traj_plan
traj_plan_EXTERNAL_OBJECTS =

devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o
devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o
devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o
devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o
devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o
devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/build.make
devel/lib/libtraj_plan.so: CMakeFiles/traj_plan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library devel/lib/libtraj_plan.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traj_plan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traj_plan.dir/build: devel/lib/libtraj_plan.so
.PHONY : CMakeFiles/traj_plan.dir/build

CMakeFiles/traj_plan.dir/requires: CMakeFiles/traj_plan.dir/src/trajplanner/uavtrans.cpp.o.requires
CMakeFiles/traj_plan.dir/requires: CMakeFiles/traj_plan.dir/src/trajplanner/csvparser.c.o.requires
CMakeFiles/traj_plan.dir/requires: CMakeFiles/traj_plan.dir/src/trajplanner/searchdistance.cpp.o.requires
CMakeFiles/traj_plan.dir/requires: CMakeFiles/traj_plan.dir/src/trajplanner/Trajectory.cpp.o.requires
CMakeFiles/traj_plan.dir/requires: CMakeFiles/traj_plan.dir/src/trajplanner/TrajectoryLibrary.cpp.o.requires
.PHONY : CMakeFiles/traj_plan.dir/requires

CMakeFiles/traj_plan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traj_plan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traj_plan.dir/clean

CMakeFiles/traj_plan.dir/depend:
	cd /home/xxz/Flight/xxz_flight/src/Flight/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xxz/Flight/xxz_flight/src/Flight /home/xxz/Flight/xxz_flight/src/Flight /home/xxz/Flight/xxz_flight/src/Flight/build /home/xxz/Flight/xxz_flight/src/Flight/build /home/xxz/Flight/xxz_flight/src/Flight/build/CMakeFiles/traj_plan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traj_plan.dir/depend

