# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/vdp/code/esp/esp-idf/components/bootloader/subproject"
  "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader"
  "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix"
  "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix/tmp"
  "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix/src/bootloader-stamp"
  "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix/src"
  "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/vdp/code/esp/esp_projects/cyclone_template/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
