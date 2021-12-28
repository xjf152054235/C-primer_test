//
// Created by xjf on 2021/12/28.
//

//测试函数，调用参数为cin
#include "iostream"
using std::istream;
istream& func(std::istream &is)
{
    std::string buf;
    while(is>>buf)
        std::cout<<buf<<std::endl;
    is.clear();
    return is;
}
int main()
{
    istream& is = func(std::cin);
    std::cout<<is.rdstate()<<std::endl;
    return 0;
}