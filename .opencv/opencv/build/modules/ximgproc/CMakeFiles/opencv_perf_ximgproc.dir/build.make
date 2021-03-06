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
include modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_adaptive_manifold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_adaptive_manifold.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_adaptive_manifold.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_adaptive_manifold.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_bilateral_texture_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_bilateral_texture_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_bilateral_texture_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_bilateral_texture_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_disparity_wls_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_disparity_wls_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_disparity_wls_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_disparity_wls_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_domain_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_domain_transform.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_domain_transform.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_domain_transform.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_edgepreserving_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_edgepreserving_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_edgepreserving_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_edgepreserving_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fast_hough_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fast_hough_transform.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fast_hough_transform.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fast_hough_transform.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fgs_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fgs_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fgs_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_fgs_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_guided_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_guided_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_guided_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_guided_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_joint_bilateral_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_joint_bilateral_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_joint_bilateral_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_joint_bilateral_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_l0_smooth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_l0_smooth.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_l0_smooth.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_l0_smooth.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_main.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_main.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_main.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_radon_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_radon_transform.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_radon_transform.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_radon_transform.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_ridge_detection_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_ridge_detection_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_ridge_detection_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_ridge_detection_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_rolling_guidance_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_rolling_guidance_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_rolling_guidance_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_rolling_guidance_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_run_length_morphology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_run_length_morphology.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_run_length_morphology.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_run_length_morphology.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.s

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.o: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/flags.make
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.o: /home/pi/opencv_contrib/modules/ximgproc/perf/perf_weighted_median_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.o"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.o -c /home/pi/opencv_contrib/modules/ximgproc/perf/perf_weighted_median_filter.cpp

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.i"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib/modules/ximgproc/perf/perf_weighted_median_filter.cpp > CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.i

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.s"
	cd /home/pi/opencv/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib/modules/ximgproc/perf/perf_weighted_median_filter.cpp -o CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.s

# Object files for target opencv_perf_ximgproc
opencv_perf_ximgproc_OBJECTS = \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.o" \
"CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.o"

# External object files for target opencv_perf_ximgproc
opencv_perf_ximgproc_EXTERNAL_OBJECTS =

bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_adaptive_manifold.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_bilateral_texture_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_disparity_wls_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_domain_transform.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_edgepreserving_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fast_hough_transform.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_fgs_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_guided_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_joint_bilateral_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_l0_smooth.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_main.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_radon_transform.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_ridge_detection_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_rolling_guidance_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_run_length_morphology.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/perf/perf_weighted_median_filter.cpp.o
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/build.make
bin/opencv_perf_ximgproc: lib/libopencv_ts.a
bin/opencv_perf_ximgproc: lib/libopencv_ximgproc.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_highgui.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_video.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_videoio.so.4.5.5
bin/opencv_perf_ximgproc: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_ximgproc: lib/libopencv_imgcodecs.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_dnn.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_calib3d.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_features2d.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_flann.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_imgproc.so.4.5.5
bin/opencv_perf_ximgproc: lib/libopencv_core.so.4.5.5
bin/opencv_perf_ximgproc: modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable ../../bin/opencv_perf_ximgproc"
	cd /home/pi/opencv/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_ximgproc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/build: bin/opencv_perf_ximgproc

.PHONY : modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/build

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/clean:
	cd /home/pi/opencv/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_ximgproc.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/clean

modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv_contrib/modules/ximgproc /home/pi/opencv/build /home/pi/opencv/build/modules/ximgproc /home/pi/opencv/build/modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/opencv_perf_ximgproc.dir/depend

