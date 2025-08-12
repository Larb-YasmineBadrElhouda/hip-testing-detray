cmake_minimum_required(VERSION 3.30.1)
set(CMAKE_MODULE_PATH "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/cmake")
project(CheckFortran Fortran)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_Fortran_COMPILER \"${CMAKE_Fortran_COMPILER}\")\n"
  
  )