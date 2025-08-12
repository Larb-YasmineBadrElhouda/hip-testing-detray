cmake_minimum_required( VERSION 3.30.1 )
project( CheckSYCL LANGUAGES CXX )
list( INSERT CMAKE_MODULE_PATH 0       "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake"       "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/hip"       "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/vecmem-src/cmake/sycl" )
enable_language( SYCL )
file( WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
   "set( CMAKE_SYCL_COMPILER \"${CMAKE_SYCL_COMPILER}\" )" )