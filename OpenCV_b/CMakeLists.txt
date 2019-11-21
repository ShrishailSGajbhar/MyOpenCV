cmake_minimum_required(VERSION 2.6)
project(opencv_b)

add_executable(opencv_b main.cpp)

install(TARGETS opencv_b RUNTIME DESTINATION bin)



find_package( OpenCV REQUIRED )
target_link_libraries( opencv_b ${OpenCV_LIBS} )
