This is a directory storing the logger functionalities.  
  
The logger supports type-insensitive logging from anywhere inside the project root directories.
We took the advantage of C++ fold expression in C++17 or newer version to print out variable contents.  
  
Developers could use XLOG and its extensions to log any number of variables as long as the variables being logged has operator<< overloaded.   
The precision of coordination is millisecond level.  

The log will be stored to bazel-bin/log/error. We will have exactly one log file for each hourly period. We later will develop the functionality that supports 
compressing .txt files into tar.gz format if the number of txt files in current directory exceeds 20.  
  
这是该项目的日志系统。
  
这个日志类支持宏打印类型不敏感，使用折叠表达式打印变长参数的日志。提供毫秒级定位和参数名称和内容的信息。  
  
可能过一阵子会开发一个超过20个日志文件就压缩的功能吧。  
  
日志在bazel-bin/log/error里可以找到，每个小时都会开一个新的日志文档，避免老的新的一起储存带来的麻烦

