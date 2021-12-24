cmake_minimum_required(VERSION 3.20)
project(test_1)

set(CMAKE_CXX_STANDARD 14)

add_executable(test_1 fact.cpp factMain.cpp Chapter6.h)
# 遍历项目根目录下所有的 .cpp 文件

#file (GLOB files *.cpp)
#foreach (file ${files})
#    string(REGEX REPLACE ".+/(.+)\\..*" "\\1" exe ${file})
#    add_executable (${exe} ${file} Chapter6.h)
#    message (\ \ \ \ --\ src/${exe}.cpp\ will\ be\ compiled\ to\ bin/${exe})
#endforeach ()
