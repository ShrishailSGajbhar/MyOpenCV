cmake_minimum_required(VERSION 2.6)
project(hellokdevelop)

add_executable(hellokdevelop main.cpp)

install(TARGETS hellokdevelop RUNTIME DESTINATION bin)
