//
// Created by xjf on 2021/11/3.
//
/*
 * 交换两个指针
 */
#include "iostream"
#include "string"
void swap(int*& lft, int*&rft)
{
    auto tmp = lft;
    lft = rft;
    rft = tmp;
}
int main()
{
    int i = 42, j = 100;
    auto lft = &i;
    auto rft = &j;
    swap(lft,rft);
    std::cout<<*lft<<" "<<*rft<<std::endl;
    return 0;
}
