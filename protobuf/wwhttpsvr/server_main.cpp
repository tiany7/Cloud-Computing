#include "wwhttpsvr.h"
#include "wwutils/fastlog.h"
int main(int argc, char** argv)
{
	// TODO 读配置文件
	int port = 6666;
	if(argc >= 2) {
		port = atoi(argv[1]);
	}
	int numThread = 4;
	if(argc >= 3) {
		numThread = atoi(argv[2]);
	}
	XLOG_ERR(numThread, port);
//	swings::HttpServer server(port, numThread);
//	server.run();

	return 0;
}
