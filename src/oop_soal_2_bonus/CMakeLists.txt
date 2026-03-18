cmake_minimum_required(VERSION 3.8)
project(mcu_controller)

# include lokasi file .hpp di folder 'include'
include_directories(include)

# file .exe masuk ke folder 'bin'
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

# add semua file .cpp di folder 'src' untuk diexecute
add_executable(mcu_controller 
    src/main.cpp 
    src/mcu.cpp 
    src/mcu_cam_controller.cpp 
    src/mcu_walker.cpp
)