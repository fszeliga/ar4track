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

# Utility rule file for pack-ar4track.

# Include the progress variables for this target.
include deploy/CMakeFiles/pack-ar4track.dir/progress.make

deploy/CMakeFiles/pack-ar4track:
	/usr/bin/cpack --config /home/filip/Projects/MSc/tracker/build/CPackConfig-ar4track.cmake -C 

pack-ar4track: deploy/CMakeFiles/pack-ar4track
pack-ar4track: deploy/CMakeFiles/pack-ar4track.dir/build.make

.PHONY : pack-ar4track

# Rule to build all files generated by this target.
deploy/CMakeFiles/pack-ar4track.dir/build: pack-ar4track

.PHONY : deploy/CMakeFiles/pack-ar4track.dir/build

deploy/CMakeFiles/pack-ar4track.dir/clean:
	cd /home/filip/Projects/MSc/tracker/build/deploy && $(CMAKE_COMMAND) -P CMakeFiles/pack-ar4track.dir/cmake_clean.cmake
.PHONY : deploy/CMakeFiles/pack-ar4track.dir/clean

deploy/CMakeFiles/pack-ar4track.dir/depend:
	cd /home/filip/Projects/MSc/tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Projects/MSc/tracker /home/filip/Projects/MSc/tracker/deploy /home/filip/Projects/MSc/tracker/build /home/filip/Projects/MSc/tracker/build/deploy /home/filip/Projects/MSc/tracker/build/deploy/CMakeFiles/pack-ar4track.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deploy/CMakeFiles/pack-ar4track.dir/depend

