cmake_minimum_required(VERSION 2.6)
project(opencv_6)

add_executable(opencv_6 main.cpp)

install(TARGETS opencv_6 RUNTIME DESTINATION bin)

find_package( OpenCV REQUIRED )

target_link_libraries( opencv_6 ${OpenCV_LIBS} )
