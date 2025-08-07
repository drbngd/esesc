file(REMOVE_RECURSE
  "CMakeFiles/qemu"
  "CMakeFiles/qemu-complete"
  "qemu/stampdir/qemu-build"
  "qemu/stampdir/qemu-configure"
  "qemu/stampdir/qemu-download"
  "qemu/stampdir/qemu-install"
  "qemu/stampdir/qemu-mkdir"
  "qemu/stampdir/qemu-patch"
  "qemu/stampdir/qemu-update"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/qemu.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
