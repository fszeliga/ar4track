#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ar4track::ar4track" for configuration ""
set_property(TARGET ar4track::ar4track APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ar4track::ar4track PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libar4track.so.0.1.0"
  IMPORTED_SONAME_NOCONFIG "libar4track.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS ar4track::ar4track )
list(APPEND _IMPORT_CHECK_FILES_FOR_ar4track::ar4track "${_IMPORT_PREFIX}/lib/libar4track.so.0.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
