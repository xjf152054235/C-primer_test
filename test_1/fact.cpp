//
// Created by xjf on 2021/11/1.
//
#include "Chapter6.h"
#include <iostream>

int fact(int val)
{
    if(val == 0 || val == 1) return 1;
    else return val * fact(val-1);
}
int func()
{
    int n, ret = 1;
    cout<<"input a number:";
    cin>>n;
    while(n>1) ret *= n--;
    return ret;
}


