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
CMAKE_SOURCE_DIR = /home/filip/Projects/MSc/tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/Projects/MSc/tracker/build

# Include any dependencies generated for this target.
include source/ar4track/CMakeFiles/ar4track.dir/depend.make

# Include the progress variables for this target.
include source/ar4track/CMakeFiles/ar4track.dir/progress.make

# Include the compile flags for this target's objects.
include source/ar4track/CMakeFiles/ar4track.dir/flags.make

source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o: source/ar4track/CMakeFiles/ar4track.dir/flags.make
source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o: ../source/ar4track/source/SensorEventManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Projects/MSc/tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o -c /home/filip/Projects/MSc/tracker/source/ar4track/source/SensorEventManager.cpp

source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.i"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Projects/MSc/tracker/source/ar4track/source/SensorEventManager.cpp > CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.i

source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.s"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Projects/MSc/tracker/source/ar4track/source/SensorEventManager.cpp -o CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.s

source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.requires:

.PHONY : source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.requires

source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.provides: source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.requires
	$(MAKE) -f source/ar4track/CMakeFiles/ar4track.dir/build.make source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.provides.build
.PHONY : source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.provides

source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.provides.build: source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o


source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o: source/ar4track/CMakeFiles/ar4track.dir/flags.make
source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o: ../source/ar4track/source/info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Projects/MSc/tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ar4track.dir/source/info.cpp.o -c /home/filip/Projects/MSc/tracker/source/ar4track/source/info.cpp

source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ar4track.dir/source/info.cpp.i"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Projects/MSc/tracker/source/ar4track/source/info.cpp > CMakeFiles/ar4track.dir/source/info.cpp.i

source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ar4track.dir/source/info.cpp.s"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Projects/MSc/tracker/source/ar4track/source/info.cpp -o CMakeFiles/ar4track.dir/source/info.cpp.s

source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.requires:

.PHONY : source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.requires

source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.provides: source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.requires
	$(MAKE) -f source/ar4track/CMakeFiles/ar4track.dir/build.make source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.provides.build
.PHONY : source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.provides

source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.provides.build: source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o


# Object files for target ar4track
ar4track_OBJECTS = \
"CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o" \
"CMakeFiles/ar4track.dir/source/info.cpp.o"

# External object files for target ar4track
ar4track_EXTERNAL_OBJECTS =

libar4track.so.0.1.0: source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o
libar4track.so.0.1.0: source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o
libar4track.so.0.1.0: source/ar4track/CMakeFiles/ar4track.dir/build.make
libar4track.so.0.1.0: source/ar4track/CMakeFiles/ar4track.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filip/Projects/MSc/tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../libar4track.so"
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ar4track.dir/link.txt --verbose=$(VERBOSE)
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && $(CMAKE_COMMAND) -E cmake_symlink_library ../../libar4track.so.0.1.0 ../../libar4track.so.0 ../../libar4track.so

libar4track.so.0: libar4track.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libar4track.so.0

libar4track.so: libar4track.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate libar4track.so

# Rule to build all files generated by this target.
source/ar4track/CMakeFiles/ar4track.dir/build: libar4track.so

.PHONY : source/ar4track/CMakeFiles/ar4track.dir/build

source/ar4track/CMakeFiles/ar4track.dir/requires: source/ar4track/CMakeFiles/ar4track.dir/source/SensorEventManager.cpp.o.requires
source/ar4track/CMakeFiles/ar4track.dir/requires: source/ar4track/CMakeFiles/ar4track.dir/source/info.cpp.o.requires

.PHONY : source/ar4track/CMakeFiles/ar4track.dir/requires

source/ar4track/CMakeFiles/ar4track.dir/clean:
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track && $(CMAKE_COMMAND) -P CMakeFiles/ar4track.dir/cmake_clean.cmake
.PHONY : source/ar4track/CMakeFiles/ar4track.dir/clean

source/ar4track/CMakeFiles/ar4track.dir/depend:
	cd /home/filip/Projects/MSc/tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Projects/MSc/tracker /home/filip/Projects/MSc/tracker/source/ar4track /home/filip/Projects/MSc/tracker/build /home/filip/Projects/MSc/tracker/build/source/ar4track /home/filip/Projects/MSc/tracker/build/source/ar4track/CMakeFiles/ar4track.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/ar4track/CMakeFiles/ar4track.dir/depend

