
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
void testLog(ostream & os, const char* func, int lineno,  string name, Args && ...args)
{
    os<< func<<"()"  << " at row " << lineno << ":  ";

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

#define XLOG( args...) testLog(cout, __func__,__LINE__ , #args, ##args)
#define XLOG_ERR( args...) testLog(cerr, __func__,__LINE__ , #args, ##args)
#define XLOG_STD( args...) testLog(cout, __func__,__LINE__ , #args, ##args)
#endif //TESTENV_FASTLOG_H