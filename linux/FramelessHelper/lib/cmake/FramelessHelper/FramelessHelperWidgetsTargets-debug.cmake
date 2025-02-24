#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::FramelessHelperWidgets" for configuration "Debug"
set_property(TARGET FramelessHelper::FramelessHelperWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::FramelessHelperWidgets PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "Qt6::Widgets;FramelessHelper::FramelessHelperCore"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libFramelessHelperWidgets64_debug.so.2.5.0"
  IMPORTED_SONAME_DEBUG "libFramelessHelperWidgets64_debug.so.2"
  )

list(APPEND _cmake_import_check_targets FramelessHelper::FramelessHelperWidgets )
list(APPEND _cmake_import_check_files_for_FramelessHelper::FramelessHelperWidgets "${_IMPORT_PREFIX}/lib/libFramelessHelperWidgets64_debug.so.2.5.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
