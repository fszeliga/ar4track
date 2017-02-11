# Generated by CMake 3.5.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget ar4track::ar4track)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target ar4track::ar4track
add_library(ar4track::ar4track SHARED IMPORTED)

set_target_properties(ar4track::ar4track PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:ON>>:AR4TRACK_STATIC_DEFINE>;SYSTEM_LINUX"
  INTERFACE_COMPILE_OPTIONS "-Wall;-Wextra;-Wunused;-Wreorder;-Wignored-qualifiers;-Wmissing-braces;-Wreturn-type;-Wswitch;-Wswitch-default;-Wuninitialized;-Wmissing-field-initializers;\$<\$<CXX_COMPILER_ID:GNU>:;-Wmaybe-uninitialized;\$<\$<VERSION_GREATER:\$<CXX_COMPILER_VERSION>,4.8>:;-Wpedantic;-Wreturn-local-addr;>;>;\$<\$<CXX_COMPILER_ID:Clang>:;-Wpedantic;-Wreturn-stack-address;>;\$<\$<PLATFORM_ID:Darwin>:;-pthread;>;\$<\$<VERSION_LESS:3.5.1,3.1>:;-std=c++11;>"
  INTERFACE_INCLUDE_DIRECTORIES "/home/filip/Projects/MSc/tracker/source/ar4track/include;/home/filip/Projects/MSc/tracker/build/source/ar4track/include"
  INTERFACE_LINK_LIBRARIES "-pthread"
)

# Import target "ar4track::ar4track" for configuration ""
set_property(TARGET ar4track::ar4track APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ar4track::ar4track PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/filip/Projects/MSc/tracker/build/libar4track.so.0.1.0"
  IMPORTED_SONAME_NOCONFIG "libar4track.so.0"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
