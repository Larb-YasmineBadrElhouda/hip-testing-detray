# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-src")
  file(MAKE_DIRECTORY "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-src")
endif()
file(MAKE_DIRECTORY
  "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-build"
  "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix"
  "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix/tmp"
  "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix/src/vecmem-populate-stamp"
  "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix/src"
  "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix/src/vecmem-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix/src/vecmem-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/ssd1/ylarbaou/2nd_test/detray2/detray_build64-nvidia/_deps/vecmem-subbuild/vecmem-populate-prefix/src/vecmem-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
