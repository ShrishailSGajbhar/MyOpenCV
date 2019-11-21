cmake_minimum_required(VERSION 2.6)
project(opencv_5)

add_executable(opencv_5 main.cpp)

install(TARGETS opencv_5 RUNTIME DESTINATION bin)

find_package( OpenCV REQUIRED )
target_link_libraries( opencv_5 ${OpenCV_LIBS} )
