cmake_minimum_required(VERSION 2.6)
project(opencv_4)

add_executable(opencv_4 main.cpp)

install(TARGETS opencv_4 RUNTIME DESTINATION bin)

find_package( OpenCV REQUIRED )
target_link_libraries( opencv_4 ${OpenCV_LIBS} )
