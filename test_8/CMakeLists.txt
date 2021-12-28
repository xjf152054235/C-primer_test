cmake_minimum_required(VERSION 3.20)
project(test_8)

set(CMAKE_CXX_STANDARD 14)

#add_executable(test_7 main.cpp)
file (GLOB files *.cpp)
foreach (file ${files})
    string(REGEX REPLACE ".+/(.+)\\..*" "\\1" exe ${file})
    add_executable (${exe} ${file} )
    message (\ \ \ \ --\ src/${exe}.cpp\ will\ be\ compiled\ to\ bin/${exe})
endforeach ()