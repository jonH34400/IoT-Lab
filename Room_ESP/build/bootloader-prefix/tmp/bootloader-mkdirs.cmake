# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jonathan/esp/v5.3/esp-idf/components/bootloader/subproject"
  "/home/jonathan/esp/Projects/Template/build/bootloader"
  "/home/jonathan/esp/Projects/Template/build/bootloader-prefix"
  "/home/jonathan/esp/Projects/Template/build/bootloader-prefix/tmp"
  "/home/jonathan/esp/Projects/Template/build/bootloader-prefix/src/bootloader-stamp"
  "/home/jonathan/esp/Projects/Template/build/bootloader-prefix/src"
  "/home/jonathan/esp/Projects/Template/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jonathan/esp/Projects/Template/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jonathan/esp/Projects/Template/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
