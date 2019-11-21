cmake_minimum_required(VERSION 2.6)
project(opencv_2)

add_executable(opencv_2 main.cpp)

install(TARGETS opencv_2 RUNTIME DESTINATION bin)

find_package( OpenCV REQUIRED )
target_link_libraries( opencv_2 ${OpenCV_LIBS} )
