//
// Created by xjf on 2021/11/3.
//
#include "iostream"
#include "initializer_list"
using namespace std;
int sum(initializer_list<int> const& il)
{
    int sum = 0;
    for (auto i:il) sum+=i;
    return sum;
}
int main(void)
{
    auto il = {1,2,3,4,5,6,7,8,9};
    cout<<sum(il)<<endl;
    return 0;
}