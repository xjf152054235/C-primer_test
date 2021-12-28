#include <iostream>
//编写函数，接受一个istream&参数，返回值类型也是istream&。
// 此函数须从给定流中读取数据，直至遇到文件结束标识时停止。
// 它将读取的数据打印在标准输出上。完成这些操作后，在返回流之前，对流进行复位，使其处于有效状态。
std::istream& func(std::istream &is)
{
    std::string buf;
    while(is>>buf)
        std::cout<<buf<<std::endl;
    is.clear();
    return is;
}
int main() {

    return 0;
}
