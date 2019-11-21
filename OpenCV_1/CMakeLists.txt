cmake_minimum_required(VERSION 2.6)
project(opencv_1)

add_executable(opencv_1 main.cpp)

install(TARGETS opencv_1 RUNTIME DESTINATION bin)

find_package( OpenCV REQUIRED )
target_link_libraries( opencv_1 ${OpenCV_LIBS} )
