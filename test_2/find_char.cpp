//
// Created by xjf on 2021/11/2.
//
#include <iostream>
#include <string>
using namespace std;
string ::size_type find_char(const string &s, char c, string::size_type &occurs)
{
    auto ret = s.size();    //第一次出现的位置
    occurs = 0 ;            //设置表示出现的次数的形参的值
    for (decltype(ret) i = 0; i!=s.size();++i){
        if(s[i]==c){
            if(ret==s.size()){
                ret = i;    //记录c第一次出现的位置
            }
            ++occurs;       //将出现的次数加1
        }
    }
    return ret;             //出现次数通过occurs隐式返回
}
int main()
{
    string s1 = "abcdedcba";
    string ::size_type occurs;
    auto res = find_char(s1,'c',occurs);
    cout<<res<<endl;
    cout<<occurs<<endl;
    return 0;
}