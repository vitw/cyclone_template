# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/vp/dev/esp/esp-idf/components/bootloader/subproject"
  "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader"
  "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader-prefix"
  "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader-prefix/tmp"
  "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader-prefix/src/bootloader-stamp"
  "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader-prefix/src"
  "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/vp/dev/CycloneTCP/demo/espressif/esp32_dev_kit_m/http_server_demo/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
