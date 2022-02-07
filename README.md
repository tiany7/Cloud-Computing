# Cloud-Computing
This is the cloud computing project by tiany7 and Overstars.

Update 2021.9.17  
Updated the http server base functionalities and logger system. 
The detailed info can be found at the wwutils directory and wwhttpsvr directory.
  
更新了基于epoll的http服务器的主干代码和日志系统。日志系统提供线程安全的打印日志的途径。
具体信息可以到wwutils和wwhttpsvr看一看，后续功能扩充中

**Update 2021.11.9**

Updated the http server.
Updated the mongodb server using python and c++ grpc library.
Installed and created a mongodb database on vm1(18.219.34.101), port = 6666
Installed the GRPC, Apache Thrift and BRPC on the vm2(22.104.22.88).
Implemented the parse URL function of http svr. 
Updated the sample server using python.
Special reference: http server is adapted from LinyaPool's github opensource repositories. I added some changes to the original server.

下载并更新了mongodb， http 服务器，GRPC， Apache Thrift, BRPC 
实现了读取http POST 方法参数的函数，支持通过GET/POST方法读取并且调用服务器服务的功能
更多内容还在拓展中

**Update 2022.2.7**

Completely rewritten http server, integrated with c++17 features.
Reformatted the code in c++ style. Indents and brackets are formatted by google style.
logs and watches were placed to monitor the behavior of server.

重写了linyacool的代码,加入了一些cpp11的新特性,并且优化了部分逻辑,去除了些许冗余
重新格式化了代码, 空行和对齐按照google 标准进行
添加了日志观察窗以观察服务器表现
