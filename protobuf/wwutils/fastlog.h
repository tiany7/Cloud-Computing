
#include <bits/stdc++.h>
#ifndef TESTENV_FASTLOG_H
#define TESTENV_FASTLOG_H

using namespace std;

template<typename T>
class modifyArgLog
{
public:
    modifyArgLog(T const& r, vector<string> &nameList) : ref(r)
    {
        name = nameList[0];
        nameList.erase(nameList.begin());
    }

    friend ostream& operator<< (ostream & os, const modifyArgLog<T>   &s) {
        if (s.name.find('\"') != string::npos)
            return os <<s.name<<", ";
        return os << s.name << " = " << s.ref <<", ";
    }
private:
    T const& ref;
    string name;
};

template<typename ...Args>
void testLog(stringstream & os, const char* dir, const char* func, int lineno,  string name, Args && ...args)
{
    os<< dir<<":"<< func <<"()"  << " at row " << lineno << ":  ";

    //  name是XLOG参数的string形式
    //  运用正则表达式将传入的变长参数名解析分割到vector中
    regex re { "\\s{0,},\\s{0,}" };
    vector<string> nameList = vector<string> {
            sregex_token_iterator(name.begin(), name.end(), re, -1), sregex_token_iterator() };

    //  运用折叠表达式将变长参数输出
    (os << ... << modifyArgLog(args, nameList)) << endl;
}
template <typename T>
std::ostream & operator <<(std::ostream &os,
                           const std::map<std::string, T> &m)
{
    os<<"{";
    for (const auto &p : m)
    {
        os << p.first << ": ";
        for (auto x : p.second) os << x << ' ';
        os << std::endl;
    }
    os<<"}";
    return os;
}

template < typename F, typename S >
ostream& operator << ( ostream& os, const pair< F, S > & p ) {
    return os << "(" << p.first << ", " << p.second << ")";
}

template < typename T >
ostream &operator << ( ostream & os, const vector< T > &v ) {
    os << "{";
    typename vector< T > :: const_iterator it;
    for( it = v.begin(); it != v.end(); it++ ) {
        if( it != v.begin() ) os << ", ";
        os << *it;
    }
    return os << "}";
}

template < typename T >
ostream &operator << ( ostream & os, const set< T > &v ) {
    os << "[";
    typename set< T > :: const_iterator it;
    for ( it = v.begin(); it != v.end(); it++ ) {
        if( it != v.begin() ) os << ", ";
        os << *it;
    }
    return os << "]";
}

template < typename F, typename S >
ostream &operator << ( ostream & os, const map< F, S > &v ) {
    os << "[";
    typename map< F , S >::const_iterator it;
    for( it = v.begin(); it != v.end(); it++ ) {
        if( it != v.begin() ) os << ", ";
        os << it -> first << " = " << it -> second ;
    }
    return os << "]";
}
string GetLogFileName(){
    time_t timep;
    struct tm *p;
    time(&timep);
    p = localtime(&timep);
    string iFileName = to_string(1900 + p->tm_year) + (to_string(1+ p->tm_mon).length() > 1 ? to_string(1+ p->tm_mon) : "0" + to_string(1+ p->tm_mon));
    iFileName += ((to_string(p->tm_mday).length() > 1) ?  to_string(p->tm_mday) : ("0" + to_string(p->tm_mday)));
    iFileName += ((to_string(p->tm_hour).length() > 1) ?  to_string(p->tm_hour) : ("0" + to_string(p->tm_hour)));
    return "log" + iFileName + ".txt";

}

//  编译器定义的一个局部静态变量,用于存放函数的名字
//  __FUNCTION__ ：函数名
//  __TIME__ ：文件运行的时间
//  __LINE__ ：所在行数
//  __FILE__：文件的名字
//  XLOG可以在函数中快速打印变量的值，方便定位信息
//  #args为变量名
//  如果可变参数被忽略或为空，“##”操作将使预处理器去除掉它前面的那个逗号，避免报错

#define XLOG( args...) do{ \
    stringstream str;                           \
    testLog(str, __FILE__, __func__,__LINE__ , #args, ##args); \
    ofstream outfile;      \
    outfile.open(("../../log/error/" + GetLogFileName()).c_str());     \
    outfile<<str.str();    \
    outfile.close();\
}while(0)
//#define XLOG_ERR( args...) testLog(cerr,__FILE__, __func__, __LINE__ , #args, ##args)
//#define XLOG_STD( args...) testLog(cout, __FILE__, __func__, __LINE__ , #args, ##args)
#endif //TESTENV_FASTLOG_H
