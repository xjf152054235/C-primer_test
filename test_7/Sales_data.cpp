#include <iostream>
#include <string>
using std::cin;using std::cout;using std::endl;using std::string;
struct Sales_data;
std::istream &read(std::istream&,Sales_data&);
struct Sales_data
{
    Sales_data() = default;
    Sales_data(const std::string &s):bookNo(s) { }
    Sales_data(const std::string &s, unsigned n, double p):bookNo(s), units_sold(n), revenue(n*p) { }

    //Sales_data(std::istream &is);

    Sales_data(std::istream &is){read(is,*this);}

    string const& isbin() const {return bookNo;};
    Sales_data& combine(const Sales_data&);

    string bookNo;
    unsigned units_sold = 0;
    double revenue = 0.0;
};

Sales_data& Sales_data::combine(const Sales_data& rhs)
{
    units_sold+=rhs.units_sold;
    revenue += rhs.revenue;
    return *this;
}
std::istream &read(std::istream &is,Sales_data &item)
{
    double price = 0;
    is>>item.bookNo>>item.units_sold>>price;
    item.revenue = price * item.units_sold;
    return is;
}
std::ostream &print(std::ostream &os,const Sales_data &item)
{
    os<<item.isbin()<<" "<<item.units_sold<<" "<<item.revenue;
    return os;
}
Sales_data add(const Sales_data &lhs,const Sales_data &rhs)
{
    Sales_data sum = lhs;
    sum.combine(rhs);
    return sum;
}
//Sales_data::Sales_data(std::istream &is) {read(is,*this);}
int main() {
    Sales_data item1;
    print(std::cout, item1) << std::endl;

    Sales_data item2("0-201-78345-X");
    print(std::cout, item2) << std::endl;

    Sales_data item3("0-201-78345-X", 3, 20.00);
    print(std::cout, item3) << std::endl;

    Sales_data item4(std::cin);
    print(std::cout, item4) << std::endl;


    Sales_data total;
    //if(cin>>total.bookNo>>total.units_sold>>total.revenue)
    if(read(std::cin,total))
    {
        Sales_data trans;
        //while (cin>>trans.bookNo>>trans.units_sold>>trans.revenue)
        while (read(std::cin,trans))
        {
            /*
            if(total.bookNo==trans.bookNo)
            {
                total.units_sold+=trans.units_sold;
                total.revenue+=trans.revenue;
            }
            else
            {
                cout<<total.bookNo<<" "<<total.units_sold<<" "<<total.revenue<<endl;
                total = trans;
            }
            */

            if(total.isbin()==trans.isbin())
                total.combine(trans);
            else{
                //cout<<total.bookNo<<" "<<total.units_sold<<" "<<total.revenue<<endl;
                print(std::cout,total)<<std::endl;
                total = trans;
            }
        }
        //cout<<total.bookNo<<" "<<total.units_sold<<" "<<total.revenue<<endl;
        print(std::cout,total)<<std::endl;
    }
    else
    {
        std::cerr<<"No data?!"<<endl;
        return -1;
    }

    return 0;
}
