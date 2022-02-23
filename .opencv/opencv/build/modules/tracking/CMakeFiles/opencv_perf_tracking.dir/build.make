# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv/build

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/opencv_perf_tracking.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/opencv_perf_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/opencv_perf_tracking.dir/flags.make

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.o: modules/tracking/CMakeFiles/opencv_perf_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.o: /home/pi/opencv_contrib/modules/tracking/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.o"
	cd /home/pi/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.o -c /home/pi/opencv_contrib/modules/tracking/perf/perf_main.cpp

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.i"
	cd /home/pi/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/tracking/perf/perf_main.cpp > CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.i

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.s"
	cd /home/pi/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/tracking/perf/perf_main.cpp -o CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.s

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.o: modules/tracking/CMakeFiles/opencv_perf_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.o: /home/pi/opencv_contrib/modules/tracking/perf/perf_trackers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.o"
	cd /home/pi/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.o -c /home/pi/opencv_contrib/modules/tracking/perf/perf_trackers.cpp

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.i"
	cd /home/pi/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/tracking/perf/perf_trackers.cpp > CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.i

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.s"
	cd /home/pi/opencv/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/tracking/perf/perf_trackers.cpp -o CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.s

# Object files for target opencv_perf_tracking
opencv_perf_tracking_OBJECTS = \
"CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.o"

# External object files for target opencv_perf_tracking
opencv_perf_tracking_EXTERNAL_OBJECTS =

bin/opencv_perf_tracking: modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_main.cpp.o
bin/opencv_perf_tracking: modules/tracking/CMakeFiles/opencv_perf_tracking.dir/perf/perf_trackers.cpp.o
bin/opencv_perf_tracking: modules/tracking/CMakeFiles/opencv_perf_tracking.dir/build.make
bin/opencv_perf_tracking: lib/libopencv_ts.a
bin/opencv_perf_tracking: lib/libopencv_tracking.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_plot.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_datasets.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_highgui.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_video.so.4.5.5
bin/opencv_perf_tracking: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_tracking: lib/libopencv_text.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_ml.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_videoio.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_imgcodecs.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_dnn.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_calib3d.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_features2d.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_flann.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_imgproc.so.4.5.5
bin/opencv_perf_tracking: lib/libopencv_core.so.4.5.5
bin/opencv_perf_tracking: modules/tracking/CMakeFiles/opencv_perf_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_tracking"
	cd /home/pi/opencv/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/opencv_perf_tracking.dir/build: bin/opencv_perf_tracking

.PHONY : modules/tracking/CMakeFiles/opencv_perf_tracking.dir/build

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/clean:
	cd /home/pi/opencv/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_tracking.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/opencv_perf_tracking.dir/clean

modules/tracking/CMakeFiles/opencv_perf_tracking.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/tracking /home/pi/opencv/build /home/pi/opencv/build/modules/tracking /home/pi/opencv/build/modules/tracking/CMakeFiles/opencv_perf_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/opencv_perf_tracking.dir/depend

