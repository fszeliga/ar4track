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

# Utility rule file for component_install.

# Include the progress variables for this target.
include deploy/CMakeFiles/component_install.dir/progress.make

deploy/CMakeFiles/component_install:
	make preinstall
	/usr/bin/cmake -P /home/filip/Projects/MSc/tracker/cmake/ComponentInstall.cmake

component_install: deploy/CMakeFiles/component_install
component_install: deploy/CMakeFiles/component_install.dir/build.make

.PHONY : component_install

# Rule to build all files generated by this target.
deploy/CMakeFiles/component_install.dir/build: component_install

.PHONY : deploy/CMakeFiles/component_install.dir/build

deploy/CMakeFiles/component_install.dir/clean:
	cd /home/filip/Projects/MSc/tracker/build/deploy && $(CMAKE_COMMAND) -P CMakeFiles/component_install.dir/cmake_clean.cmake
.PHONY : deploy/CMakeFiles/component_install.dir/clean

deploy/CMakeFiles/component_install.dir/depend:
	cd /home/filip/Projects/MSc/tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Projects/MSc/tracker /home/filip/Projects/MSc/tracker/deploy /home/filip/Projects/MSc/tracker/build /home/filip/Projects/MSc/tracker/build/deploy /home/filip/Projects/MSc/tracker/build/deploy/CMakeFiles/component_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deploy/CMakeFiles/component_install.dir/depend

