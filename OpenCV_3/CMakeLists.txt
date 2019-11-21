cmake_minimum_required(VERSION 2.6)
project(opencv_3)

add_executable(opencv_3 main.cpp)

install(TARGETS opencv_3 RUNTIME DESTINATION bin)

find_package(OpenCV REQUIRED)
target_link_libraries( opencv_3 ${OpenCV_LIBS} )
