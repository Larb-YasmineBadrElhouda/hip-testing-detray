#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "actsvg::core" for configuration "Release"
set_property(TARGET actsvg::core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(actsvg::core PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libactsvg_core.so"
  IMPORTED_SONAME_RELEASE "libactsvg_core.so"
  )

list(APPEND _cmake_import_check_targets actsvg::core )
list(APPEND _cmake_import_check_files_for_actsvg::core "${_IMPORT_PREFIX}/lib64/libactsvg_core.so" )

# Import target "actsvg::meta" for configuration "Release"
set_property(TARGET actsvg::meta APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(actsvg::meta PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libactsvg_meta.so"
  IMPORTED_SONAME_RELEASE "libactsvg_meta.so"
  )

list(APPEND _cmake_import_check_targets actsvg::meta )
list(APPEND _cmake_import_check_files_for_actsvg::meta "${_IMPORT_PREFIX}/lib64/libactsvg_meta.so" )

# Import target "actsvg::web" for configuration "Release"
set_property(TARGET actsvg::web APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(actsvg::web PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libactsvg_web.so"
  IMPORTED_SONAME_RELEASE "libactsvg_web.so"
  )

list(APPEND _cmake_import_check_targets actsvg::web )
list(APPEND _cmake_import_check_files_for_actsvg::web "${_IMPORT_PREFIX}/lib64/libactsvg_web.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
