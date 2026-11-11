# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\SuperMarketBarcode_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\SuperMarketBarcode_autogen.dir\\ParseCache.txt"
  "SuperMarketBarcode_autogen"
  )
endif()
