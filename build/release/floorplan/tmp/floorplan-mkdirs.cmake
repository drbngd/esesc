# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/drbngd/Developer/github/esesc/pwth/floorplan"
  "/Users/drbngd/Developer/github/esesc/build/release/floorplan"
  "/Users/drbngd/Developer/github/esesc/pwth/floorplan"
  "/Users/drbngd/Developer/github/esesc/build/release/floorplan/tmp"
  "/Users/drbngd/Developer/github/esesc/build/release/floorplan/stampdir"
  "/Users/drbngd/Developer/github/esesc/pwth/floorplan/src"
  "/Users/drbngd/Developer/github/esesc/build/release/floorplan/stampdir"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/drbngd/Developer/github/esesc/build/release/floorplan/stampdir/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/drbngd/Developer/github/esesc/build/release/floorplan/stampdir${cfgdir}") # cfgdir has leading slash
endif()
