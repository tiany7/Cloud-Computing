
#include <bits/stdc++.h>

#include <sys/time.h>
#include <stdlib.h>
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
        os << "<"<<it -> first << " , " << it -> second<<">" ;
    }
    return os << "]";
}
class util_methods{
public:
    string GetLogFileName(){
        time_t timep;
        struct tm *p;
        time(&timep);
        p = localtime(&timep);
        string iFileName = to_string(1900 + p->tm_year) + (to_string(1+ p->tm_mon).length() > 1 ? to_string(1+ p->tm_mon) : "0" + to_string(1+ p->tm_mon));
        iFileName += ((to_string((p->tm_mday)).length() > 1) ?  to_string(p->tm_mday) : ("0" + to_string(p->tm_mday)));
        iFileName += ((to_string((p->tm_hour - 2 - 3 + 24) % 24).length() > 1) ?  to_string((p->tm_hour - 2 - 3 + 24) % 24) : ("0" + to_string((p->tm_hour - 2 - 3 + 24) % 24)));
        return "log" + iFileName + ".txt";
    };


    string GetTimeMs(){
        string defaultTime = "19700101000000000";
        try
        {
            struct timeval curTime;
            gettimeofday(&curTime, NULL);
            int milli = curTime.tv_usec / 1000;

            char buffer[80] = {0};
            struct tm nowTime;
            localtime_r(&curTime.tv_sec, &nowTime);//把得到的值存入临时分配的内存中，线程安全
            nowTime.tm_hour += 24 - 5;
            nowTime.tm_hour %= 24; // 做时区转换用
            strftime(buffer, sizeof(buffer), "%Y-%m-%d %H:%M:%S:", &nowTime);

            char currentTime[84] = {0};
            snprintf(currentTime, sizeof(currentTime), "%s%03d", buffer, milli);

            return currentTime;
        }
        catch(const std::exception& e)
        {
            return defaultTime;
        }
        catch (...)
        {
            return defaultTime;
        }

    };
    void executeCMD(const char *cmd, char *result)
    {
        char buf_ps[20];
        char ps[20] = {0};
        FILE *ptr;
        strcpy(ps, cmd);
        if((ptr = popen(ps, "r")) != NULL)
        {
            while(fgets(buf_ps, 20, ptr)!=NULL)
            {
                strcat(result, buf_ps);
                break;
            }
            pclose(ptr);
            ptr = nullptr;
            return;
        }
        else
        {
            printf("popen %s error\n", ps);
        }
    };
//    void executeWrite(const char *cmd)
//    {
//        char ps[30] = {0};
//        FILE *ptr;
//        strcpy(ps, cmd);
//        assert((ptr=popen(ps, "w")) != NULL);
//    };
};
//  编译器定义的一个局部静态变量,用于存放函数的名字
//  __FUNCTION__ ：函数名
//  __TIME__ ：文件运行的时间
//  __LINE__ ：所在行数
//  __FILE__：文件的名字
//  XLOG可以在函数中快速打印变量的值，方便定位信息
//  #args为变量名
//  如果可变参数被忽略或为空，“##”操作将使预处理器去除掉它前面的那个逗号，避免报错
#define XLOG( args...) do{ \
    auto res = system("sudo find /home/ubuntu/Cloud-Computing/log/error/*.txt | wc -l"); \
    int num = atoi(to_string(res).c_str());   \
    if (num > 20){              \
        string cmd;        \
        cmd += "find /home/ubuntu/Cloud-Computing/log/error/ -name '*.txt' | xargs tar -zcvf ";\
        cmd += util_methods().GetLogFileName().substr(3, 10) + ".tar.gz";                   \
        system(cmd.c_str());                                        \
        system("mv *tar.gz /home/ubuntu/Cloud-Computing/log/error/");                   \
        system("rm -fr /home/ubuntu/Cloud-Computing/log/error/*.txt");                       \
    }                      \
    stringstream str;      \
    str<<util_methods().GetTimeMs()<<" "; \
    str<<std::this_thread::get_id()<<" "<<"\033[1m\033[32m";                       \
    str<<"XLOG ";                       \
    testLog(str, __FILE__, __func__,__LINE__ , #args, ##args); \
    ofstream outfile;      \
    std::string oFileName = ("/home/ubuntu/Cloud-Computing/log/error/"+ util_methods().GetLogFileName());                      \
    outfile.open(oFileName.c_str(), ios_base::app);     \
    str<<"\033[0m;";                       \
    outfile<<str.str();    \
    outfile.close();\
}while(0)
#define XLOG_ERR( args...) do{ \
    auto res = system("sudo find /home/ubuntu/Cloud-Computing/log/error/*.txt | wc -l"); \
    int num = atoi(to_string(res).c_str());   \
    if (num > 20){              \
        string cmd;        \
        cmd += "find /home/ubuntu/Cloud-Computing/log/error/ -name '*.txt' | xargs tar -zcvf ";\
        cmd += util_methods().GetLogFileName().substr(3, 10) + ".tar.gz";                   \
        system(cmd.c_str());                                        \
        system("mv *tar.gz /home/ubuntu/Cloud-Computing/log/error/");                   \
        system("rm -fr /home/ubuntu/Cloud-Computing/log/error/*.txt");                       \
    }                      \
    stringstream str;      \
    str<<util_methods().GetTimeMs()<<" "; \
    str<<std::this_thread::get_id()<<" "<<"\033[31m";                       \
    str<<"XLOG_ERR ";                                                 \
    testLog(str, __FILE__, __func__,__LINE__ , #args, ##args); \
    ofstream outfile;      \
    std::string oFileName = ("/home/ubuntu/Cloud-Computing/log/error/"+ util_methods().GetLogFileName());                      \
    outfile.open(oFileName.c_str(), ios_base::app);     \
    str<<"\033[0m;";                       \
    outfile<<str.str();    \
    outfile.close();\
}while(0)
#define LOG( args...) do{ \
    auto res = system("sudo find /home/ubuntu/Cloud-Computing/log/error/*.txt | wc -l"); \
    int num = atoi(to_string(res).c_str());   \
    if (num > 20){              \
        string cmd;        \
        cmd += "find /home/ubuntu/Cloud-Computing/log/error/ -name '*.txt' | xargs tar -zcvf ";\
        cmd += util_methods().GetLogFileName().substr(3, 10) + ".tar.gz";                   \
        system(cmd.c_str());                                        \
        system("mv *tar.gz /home/ubuntu/Cloud-Computing/log/error/");                   \
        system("rm -fr /home/ubuntu/Cloud-Computing/log/error/*.txt");                       \
    }                      \
    stringstream str;      \
    str<<util_methods().GetTimeMs()<<" "; \
    str<<std::this_thread::get_id()<<" ";                       \
    str<<"LOG ";                                                 \
    testLog(str, __FILE__, __func__,__LINE__ , #args, ##args); \
    ofstream outfile;      \
    std::string oFileName = ("/home/ubuntu/Cloud-Computing/log/error/"+ util_methods().GetLogFileName());                      \
    outfile.open(oFileName.c_str(), ios_base::app);     \
    outfile<<str.str();    \
    outfile.close();\
}while(0)
#define XLOG_LER( args...) do{ \
    auto res = system("sudo find /home/ubuntu/Cloud-Computing/log/error/*.txt | wc -l"); \
    int num = atoi(to_string(res).c_str());   \
    if (num > 20){              \
        string cmd;        \
        cmd += "find /home/ubuntu/Cloud-Computing/log/error/ -name '*.txt' | xargs tar -zcvf ";\
        cmd += util_methods().GetLogFileName().substr(3, 10) + ".tar.gz";                   \
        system(cmd.c_str());                                        \
        system("mv *tar.gz /home/ubuntu/Cloud-Computing/log/error/");                   \
        system("rm -fr /home/ubuntu/Cloud-Computing/log/error/*.txt");                       \
    }                      \
    stringstream str;      \
    str<<util_methods().GetTimeMs()<<" "; \
    str<<std::this_thread::get_id()<<" "<<"\033[1m\033[33m";                       \
    str<<"XLOG_LER ";                                                                            \
    testLog(str, __FILE__, __func__,__LINE__ , #args, ##args); \
    ofstream outfile;      \
    std::string oFileName = ("/home/ubuntu/Cloud-Computing/log/error/"+ util_methods().GetLogFileName());                      \
    outfile.open(oFileName.c_str(), ios_base::app);     \
    str<<"\033[0m;";                       \
    outfile<<str.str();    \
    outfile.close();\
}while(0)
#endif //TESTENV_FASTLOG_H
