//
// Created by xjf on 2021/12/28.
//
#include "iostream"
#include "fstream"
#include "string"
#include "vector"
using namespace std;
void ReadFileToVec(const string& fileName,vector<string>& vec)
{
    ifstream ifs(fileName);
    if(ifs)
    {
        string buf;
        while(ifs>>buf)
            vec.push_back(buf);
    }
}
