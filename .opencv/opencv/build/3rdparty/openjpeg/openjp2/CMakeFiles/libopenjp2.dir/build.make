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
include 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/thread.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/thread.c.o: ../3rdparty/openjpeg/openjp2/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/thread.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/thread.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/thread.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/thread.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/thread.c > CMakeFiles/libopenjp2.dir/thread.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/thread.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/thread.c -o CMakeFiles/libopenjp2.dir/thread.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/bio.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/bio.c.o: ../3rdparty/openjpeg/openjp2/bio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/bio.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/bio.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/bio.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/bio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/bio.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/bio.c > CMakeFiles/libopenjp2.dir/bio.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/bio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/bio.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/bio.c -o CMakeFiles/libopenjp2.dir/bio.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/cio.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/cio.c.o: ../3rdparty/openjpeg/openjp2/cio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/cio.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/cio.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/cio.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/cio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/cio.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/cio.c > CMakeFiles/libopenjp2.dir/cio.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/cio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/cio.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/cio.c -o CMakeFiles/libopenjp2.dir/cio.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/dwt.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/dwt.c.o: ../3rdparty/openjpeg/openjp2/dwt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/dwt.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/dwt.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/dwt.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/dwt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/dwt.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/dwt.c > CMakeFiles/libopenjp2.dir/dwt.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/dwt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/dwt.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/dwt.c -o CMakeFiles/libopenjp2.dir/dwt.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/event.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/event.c.o: ../3rdparty/openjpeg/openjp2/event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/event.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/event.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/event.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/event.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/event.c > CMakeFiles/libopenjp2.dir/event.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/event.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/event.c -o CMakeFiles/libopenjp2.dir/event.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/image.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/image.c.o: ../3rdparty/openjpeg/openjp2/image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/image.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/image.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/image.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/image.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/image.c > CMakeFiles/libopenjp2.dir/image.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/image.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/image.c -o CMakeFiles/libopenjp2.dir/image.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/invert.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/invert.c.o: ../3rdparty/openjpeg/openjp2/invert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/invert.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/invert.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/invert.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/invert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/invert.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/invert.c > CMakeFiles/libopenjp2.dir/invert.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/invert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/invert.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/invert.c -o CMakeFiles/libopenjp2.dir/invert.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/j2k.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/j2k.c.o: ../3rdparty/openjpeg/openjp2/j2k.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/j2k.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/j2k.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/j2k.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/j2k.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/j2k.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/j2k.c > CMakeFiles/libopenjp2.dir/j2k.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/j2k.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/j2k.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/j2k.c -o CMakeFiles/libopenjp2.dir/j2k.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/jp2.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/jp2.c.o: ../3rdparty/openjpeg/openjp2/jp2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/jp2.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/jp2.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/jp2.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/jp2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/jp2.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/jp2.c > CMakeFiles/libopenjp2.dir/jp2.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/jp2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/jp2.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/jp2.c -o CMakeFiles/libopenjp2.dir/jp2.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mct.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mct.c.o: ../3rdparty/openjpeg/openjp2/mct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mct.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/mct.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/mct.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/mct.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/mct.c > CMakeFiles/libopenjp2.dir/mct.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/mct.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/mct.c -o CMakeFiles/libopenjp2.dir/mct.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mqc.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mqc.c.o: ../3rdparty/openjpeg/openjp2/mqc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mqc.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/mqc.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/mqc.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mqc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/mqc.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/mqc.c > CMakeFiles/libopenjp2.dir/mqc.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mqc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/mqc.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/mqc.c -o CMakeFiles/libopenjp2.dir/mqc.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/openjpeg.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/openjpeg.c.o: ../3rdparty/openjpeg/openjp2/openjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/openjpeg.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/openjpeg.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/openjpeg.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/openjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/openjpeg.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/openjpeg.c > CMakeFiles/libopenjp2.dir/openjpeg.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/openjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/openjpeg.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/openjpeg.c -o CMakeFiles/libopenjp2.dir/openjpeg.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_clock.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_clock.c.o: ../3rdparty/openjpeg/openjp2/opj_clock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_clock.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/opj_clock.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/opj_clock.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/opj_clock.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/opj_clock.c > CMakeFiles/libopenjp2.dir/opj_clock.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/opj_clock.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/opj_clock.c -o CMakeFiles/libopenjp2.dir/opj_clock.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/pi.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/pi.c.o: ../3rdparty/openjpeg/openjp2/pi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/pi.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/pi.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/pi.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/pi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/pi.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/pi.c > CMakeFiles/libopenjp2.dir/pi.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/pi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/pi.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/pi.c -o CMakeFiles/libopenjp2.dir/pi.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t1.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t1.c.o: ../3rdparty/openjpeg/openjp2/t1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t1.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/t1.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/t1.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/t1.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/t1.c > CMakeFiles/libopenjp2.dir/t1.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/t1.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/t1.c -o CMakeFiles/libopenjp2.dir/t1.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t2.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t2.c.o: ../3rdparty/openjpeg/openjp2/t2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t2.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/t2.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/t2.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/t2.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/t2.c > CMakeFiles/libopenjp2.dir/t2.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/t2.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/t2.c -o CMakeFiles/libopenjp2.dir/t2.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tcd.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tcd.c.o: ../3rdparty/openjpeg/openjp2/tcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tcd.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/tcd.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/tcd.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/tcd.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/tcd.c > CMakeFiles/libopenjp2.dir/tcd.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/tcd.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/tcd.c -o CMakeFiles/libopenjp2.dir/tcd.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tgt.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tgt.c.o: ../3rdparty/openjpeg/openjp2/tgt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tgt.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/tgt.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/tgt.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tgt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/tgt.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/tgt.c > CMakeFiles/libopenjp2.dir/tgt.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tgt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/tgt.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/tgt.c -o CMakeFiles/libopenjp2.dir/tgt.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/function_list.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/function_list.c.o: ../3rdparty/openjpeg/openjp2/function_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/function_list.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/function_list.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/function_list.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/function_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/function_list.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/function_list.c > CMakeFiles/libopenjp2.dir/function_list.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/function_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/function_list.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/function_list.c -o CMakeFiles/libopenjp2.dir/function_list.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_malloc.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_malloc.c.o: ../3rdparty/openjpeg/openjp2/opj_malloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_malloc.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/opj_malloc.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/opj_malloc.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/opj_malloc.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/opj_malloc.c > CMakeFiles/libopenjp2.dir/opj_malloc.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/opj_malloc.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/opj_malloc.c -o CMakeFiles/libopenjp2.dir/opj_malloc.c.s

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/sparse_array.c.o: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/flags.make
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/sparse_array.c.o: ../3rdparty/openjpeg/openjp2/sparse_array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/sparse_array.c.o"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libopenjp2.dir/sparse_array.c.o -c /home/pi/opencv/3rdparty/openjpeg/openjp2/sparse_array.c

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/sparse_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libopenjp2.dir/sparse_array.c.i"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/opencv/3rdparty/openjpeg/openjp2/sparse_array.c > CMakeFiles/libopenjp2.dir/sparse_array.c.i

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/sparse_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libopenjp2.dir/sparse_array.c.s"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/opencv/3rdparty/openjpeg/openjp2/sparse_array.c -o CMakeFiles/libopenjp2.dir/sparse_array.c.s

# Object files for target libopenjp2
libopenjp2_OBJECTS = \
"CMakeFiles/libopenjp2.dir/thread.c.o" \
"CMakeFiles/libopenjp2.dir/bio.c.o" \
"CMakeFiles/libopenjp2.dir/cio.c.o" \
"CMakeFiles/libopenjp2.dir/dwt.c.o" \
"CMakeFiles/libopenjp2.dir/event.c.o" \
"CMakeFiles/libopenjp2.dir/image.c.o" \
"CMakeFiles/libopenjp2.dir/invert.c.o" \
"CMakeFiles/libopenjp2.dir/j2k.c.o" \
"CMakeFiles/libopenjp2.dir/jp2.c.o" \
"CMakeFiles/libopenjp2.dir/mct.c.o" \
"CMakeFiles/libopenjp2.dir/mqc.c.o" \
"CMakeFiles/libopenjp2.dir/openjpeg.c.o" \
"CMakeFiles/libopenjp2.dir/opj_clock.c.o" \
"CMakeFiles/libopenjp2.dir/pi.c.o" \
"CMakeFiles/libopenjp2.dir/t1.c.o" \
"CMakeFiles/libopenjp2.dir/t2.c.o" \
"CMakeFiles/libopenjp2.dir/tcd.c.o" \
"CMakeFiles/libopenjp2.dir/tgt.c.o" \
"CMakeFiles/libopenjp2.dir/function_list.c.o" \
"CMakeFiles/libopenjp2.dir/opj_malloc.c.o" \
"CMakeFiles/libopenjp2.dir/sparse_array.c.o"

# External object files for target libopenjp2
libopenjp2_EXTERNAL_OBJECTS =

3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/thread.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/bio.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/cio.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/dwt.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/event.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/image.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/invert.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/j2k.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/jp2.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mct.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/mqc.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/openjpeg.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_clock.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/pi.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t1.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/t2.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tcd.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/tgt.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/function_list.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/opj_malloc.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/sparse_array.c.o
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/build.make
3rdparty/lib/liblibopenjp2.a: 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking C static library ../../lib/liblibopenjp2.a"
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && $(CMAKE_COMMAND) -P CMakeFiles/libopenjp2.dir/cmake_clean_target.cmake
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libopenjp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/build: 3rdparty/lib/liblibopenjp2.a

.PHONY : 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/build

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/clean:
	cd /home/pi/opencv/build/3rdparty/openjpeg/openjp2 && $(CMAKE_COMMAND) -P CMakeFiles/libopenjp2.dir/cmake_clean.cmake
.PHONY : 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/clean

3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/depend:
	cd /home/pi/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv /home/pi/opencv/3rdparty/openjpeg/openjp2 /home/pi/opencv/build /home/pi/opencv/build/3rdparty/openjpeg/openjp2 /home/pi/opencv/build/3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/openjpeg/openjp2/CMakeFiles/libopenjp2.dir/depend

