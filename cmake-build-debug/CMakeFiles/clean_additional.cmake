# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Tiny_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Tiny_autogen.dir\\ParseCache.txt"
  "Tiny_autogen"
  )
endif()
