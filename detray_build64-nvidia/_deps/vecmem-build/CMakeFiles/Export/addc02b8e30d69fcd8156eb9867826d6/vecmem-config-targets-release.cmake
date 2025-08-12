#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vecmem::core" for configuration "Release"
set_property(TARGET vecmem::core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vecmem::core PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libvecmem_core.so.1.18.0"
  IMPORTED_SONAME_RELEASE "libvecmem_core.so.1"
  )

list(APPEND _cmake_import_check_targets vecmem::core )
list(APPEND _cmake_import_check_files_for_vecmem::core "${_IMPORT_PREFIX}/lib64/libvecmem_core.so.1.18.0" )

# Import target "vecmem::cuda" for configuration "Release"
set_property(TARGET vecmem::cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vecmem::cuda PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libvecmem_cuda.so.1.18.0"
  IMPORTED_SONAME_RELEASE "libvecmem_cuda.so.1"
  )

list(APPEND _cmake_import_check_targets vecmem::cuda )
list(APPEND _cmake_import_check_files_for_vecmem::cuda "${_IMPORT_PREFIX}/lib64/libvecmem_cuda.so.1.18.0" )

# Import target "vecmem::hip" for configuration "Release"
set_property(TARGET vecmem::hip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vecmem::hip PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libvecmem_hip.so.1.18.0"
  IMPORTED_SONAME_RELEASE "libvecmem_hip.so.1"
  )

list(APPEND _cmake_import_check_targets vecmem::hip )
list(APPEND _cmake_import_check_files_for_vecmem::hip "${_IMPORT_PREFIX}/lib64/libvecmem_hip.so.1.18.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
