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

# Utility rule file for cppcheck-ar4track_app.

# Include the progress variables for this target.
include source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/progress.make

source/ar4track_app/CMakeFiles/cppcheck-ar4track_app:
	cd /home/filip/Projects/MSc/tracker/source/ar4track_app && /usr/bin/cppcheck -I/home/filip/Projects/MSc/tracker/build/source/include	-I/home/filip/Projects/MSc/tracker/source/ar4track/include	-I/home/filip/Projects/MSc/tracker/build/source/ar4track/include --check-config --enable=warning,performance,portability,information,missingInclude --quiet --std=c++11 --verbose --suppress=missingIncludeSystem main.cpp

cppcheck-ar4track_app: source/ar4track_app/CMakeFiles/cppcheck-ar4track_app
cppcheck-ar4track_app: source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/build.make

.PHONY : cppcheck-ar4track_app

# Rule to build all files generated by this target.
source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/build: cppcheck-ar4track_app

.PHONY : source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/build

source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/clean:
	cd /home/filip/Projects/MSc/tracker/build/source/ar4track_app && $(CMAKE_COMMAND) -P CMakeFiles/cppcheck-ar4track_app.dir/cmake_clean.cmake
.PHONY : source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/clean

source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/depend:
	cd /home/filip/Projects/MSc/tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Projects/MSc/tracker /home/filip/Projects/MSc/tracker/source/ar4track_app /home/filip/Projects/MSc/tracker/build /home/filip/Projects/MSc/tracker/build/source/ar4track_app /home/filip/Projects/MSc/tracker/build/source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/ar4track_app/CMakeFiles/cppcheck-ar4track_app.dir/depend
