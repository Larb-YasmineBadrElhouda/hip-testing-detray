# Install script for directory: /mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/AdolcForward"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/AlignedVector3"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/ArpackSupport"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/AutoDiff"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/BVH"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/EulerAngles"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/FFT"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/IterativeSolvers"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/KroneckerProduct"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/LevenbergMarquardt"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/MatrixFunctions"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/MoreVectorization"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/MPRealSupport"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/NonLinearOptimization"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/NumericalDiff"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/OpenGLSupport"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/Polynomials"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/Skyline"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/SparseExtra"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/SpecialFunctions"
    "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-src/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build32-nvidia/_deps/eigen3-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

