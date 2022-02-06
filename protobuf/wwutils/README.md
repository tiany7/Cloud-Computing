This is a directory storing the logger functionalities.  
  
The logger supports type-insensitive logging from anywhere inside the project root directories.
We took the advantage of C++ fold expression in C++17 or newer version to print out variable contents.  
  
Developers could use XLOG and its extensions to log any number of variables as long as the variables being logged has operator<< overloaded.   
The precision of timestamp is millisecond level.  

The log will be stored to bazel-bin/log/error. We will have exactly one log file for each hourly period. We developed the functionality that supports 
compressing .txt files into tar.gz format if the number of txt files in current directory exceeds 20.  
  
这是该项目的日志系统。
  
这个日志类支持宏打印类型不敏感，使用折叠表达式打印变长参数的日志。提供毫秒级定位和参数名称和内容的信息。  
  
开发了一个超过8个日志文件就压缩成tar.gz格式的方法。  
  
日志在/log/error里可以找到，每个小时都会开一个新的日志文档，避免老的新的一起储存带来的麻烦

**Specification**

LOG(var...): is used to record the status of function in most commonly used interfaces. The color of texts printed by this macro is white. Remember to use this in unimportant places. We do not want everything to printed with color, that will prevent us from quickly locating the important info.

XLOG(var...): is used to print variables that we are interested in developing current module. The text color is green. Remember to not overuse this. We do not want this to contaminate the log files. Remember to remove trivial ones before the version get published.

XLOG_LER(var...): is used to print variables that could potentially cause a problem to our server. The text color is yellow.

XLOG_ERR(var...): is used to print variables when the server is in an invalid state. The text color is red, meaning read alert. This should only be used when the invalid state actually cause a serious problem!

**使用方法**

LOG(var...): 打印所有函数的调用情况。日志字体为白色，用于记录所有不重要或者不关切的函数信息，不要对重要信息使用此日志。

XLOG(var...): 打印所有不会造成麻烦的调试信息，日志字体为绿色，切记不要滥用！！！ 我们不希望所有的日志信息都是绿色！！！不要用于打印日常信息，在最终上线之前请务必移除不重要的或者不在观察的信息！

XLOG_LER(var...): 打印所有可能造成麻烦，但不一定的调试信息，需要特别关注的信息。日志字体为黄色。

XLOG_ERR(var...): 打印所有对服务器会造成麻烦的信息。日志字体为红色，为最高级警示信号。仅当在当前状态会造成服务器不合理状态的时候使用！

**Things to be careful**

At each time, variable names, line number, function name and current time will be automatically printed, so please do not overprint those information.
Also, do print important information, such as vid, uid or other primary_keys. Do not print headless information such as : XLOG("function is called")

**注意事项**

每次打印的时候，日志系统都会自动打印变量名，行号，函数名和当前时间，不要重复打印这些信息！！！ 而且请在日志中打印出来可以被跟踪的主键信息，不要发一些无头信息，比如XLOG("hahha")

