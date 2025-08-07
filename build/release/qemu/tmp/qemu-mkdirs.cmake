# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/drbngd/Developer/github/esesc/emul/qemu_riscv"
  "/Users/drbngd/Developer/github/esesc/build/release/qemu"
  "/Users/drbngd/Developer/github/esesc/emul/qemu"
  "/Users/drbngd/Developer/github/esesc/build/release/qemu/tmp"
  "/Users/drbngd/Developer/github/esesc/build/release/qemu/stampdir"
  "/Users/drbngd/Developer/github/esesc/emul/qemu/src"
  "/Users/drbngd/Developer/github/esesc/build/release/qemu/stampdir"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/drbngd/Developer/github/esesc/build/release/qemu/stampdir/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/drbngd/Developer/github/esesc/build/release/qemu/stampdir${cfgdir}") # cfgdir has leading slash
endif()
