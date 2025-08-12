# VecMem project, part of the ACTS project (R&D line)
#
# (c) 2021-2023 CERN for the benefit of the ACTS project
#
# Mozilla Public License Version 2.0

# Store all variables determined in CMakeDetermineHIPCompiler.cmake.
set( CMAKE_HIP_COMPILER "/opt/rocm-6.0.3/bin/hipcc" )
set( CMAKE_HIP_COMPILER_ID "AMD" )
set( CMAKE_HIP_COMPILER_VERSION "6.0.32831" )
set( CMAKE_HIP_SOURCE_FILE_EXTENSIONS hip )
set( CMAKE_HIP_OUTPUT_EXTENSION ".o" )
set( CMAKE_HIP_COMPILER_ENV_VAR "HIPCXX" )
set( CMAKE_HIP_HOST_LINKER "/software/modules/sw/core/gcc/13.2/bin/g++" )
set( CMAKE_HIP_PLATFORM "amd" )
set( HIPToolkit_INCLUDE_DIRS "/opt/rocm-6.0.3/include" )
set( CUDAToolkit_INCLUDE_DIRS "" )
set( HIPToolkit_RUNTIME_LIBRARY "/opt/rocm-6.0.3/lib/libamdhip64.so" )
set( CMAKE_HIP_ARCHITECTURES FALSE )

# Mark the HIP compiler as "loaded".
set( CMAKE_HIP_COMPILER_LOADED TRUE )
