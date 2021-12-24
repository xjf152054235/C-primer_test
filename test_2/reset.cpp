//
// Created by xjf on 2021/11/2.
//
#include "iostream"
void reset(int &i)
{
    i = 0;
}
int main()
{
    int i = 42;
    reset(i);
    std::cout<<i<<std::endl;
    return 0;
}


