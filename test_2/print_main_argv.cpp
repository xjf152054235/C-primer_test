//
// Created by xjf on 2021/11/3.
//
#include "iostream"
#include "string"
/*
 * 输出传递给main 函数的实参内容
 */
 int main(int argc,char **argv)
{
     std::string str;
     for (int i=1;i!=argc;++i)
         str+=std::string(argv[i])+" ";

     std::cout<<str<<std::endl;
    return 0;
}
