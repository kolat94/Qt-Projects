# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\PlasmaDB_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\PlasmaDB_autogen.dir\\ParseCache.txt"
  "PlasmaDB_autogen"
  )
endif()
