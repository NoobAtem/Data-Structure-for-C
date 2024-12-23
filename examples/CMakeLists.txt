add_executable(example_1 example_1.c)
add_executable(example_2 example_2.c)
target_link_libraries(example_1 PRIVATE DS)
target_link_libraries(example_2 PRIVATE DS)
