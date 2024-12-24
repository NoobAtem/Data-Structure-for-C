add_library(DS array.c graph.c utils.c)
target_include_directories(DS
  PUBLIC
    $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
  )

