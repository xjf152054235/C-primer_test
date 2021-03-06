//
// Created by xjf on 2021/11/3.
//

#include "iostream"
using namespace std;
void print(const int *pi)
{
    if(pi)
        cout<<*pi<<endl;
}

void print(const char *p)
{
    if(p)
        cout<<*p<<endl;
}

void print(const int *beg, const int *end)
{
    while(beg!=end)
        cout<<*beg++<<endl;
}

void print(const int ia[], size_t size)
{
    for(size_t i = 0;i!=size;++i){
        cout<<ia[i]<<endl;
    }
}

void print(int (&arr)[2])
{
    for(auto i : arr)
        cout<<i<<endl;
}

int main()
{
    int i = 0, j[2] = {0,1};
    char ch[5] = "easy";

    print(ch);
    print(begin(j),end(j));
    print(&i);
    print(j,end(j)- begin(j));
    print(j);

    return 0;
}