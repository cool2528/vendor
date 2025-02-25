#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::FramelessHelperCore" for configuration "Debug"
set_property(TARGET FramelessHelper::FramelessHelperCore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::FramelessHelperCore PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libFramelessHelperCore64_debug.so.2.5.0"
  IMPORTED_SONAME_DEBUG "libFramelessHelperCore64_debug.so.2"
  )

list(APPEND _cmake_import_check_targets FramelessHelper::FramelessHelperCore )
list(APPEND _cmake_import_check_files_for_FramelessHelper::FramelessHelperCore "${_IMPORT_PREFIX}/lib/libFramelessHelperCore64_debug.so.2.5.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
