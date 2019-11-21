cmake_minimum_required(VERSION 2.6)
project(opencv_7)

add_executable(opencv_7 main.cpp)

install(TARGETS opencv_7 RUNTIME DESTINATION bin)

find_package( OpenCV REQUIRED )

target_link_libraries( opencv_7 ${OpenCV_LIBS} )

