#include <iostream>
#include <string>
using namespace std;
/*
 *使用指针形参交换两个整数的值。
 */
void swap(int* lhs,int* rhs)
{
    int tmp;
    tmp = *lhs;
    *lhs = *rhs;
    *rhs = tmp;
}
int main() {
    for (int lft, rht; cout<<"Please Enter:\n",cin>>lft>>rht;)
    {
        swap(&lft, &rht);
        cout<<lft<<" "<<rht<<endl;
    }

    return 0;
}
