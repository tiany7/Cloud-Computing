#include <ctime>
#include <string>
#include <iostream>

#include "wwprotos/example.pb.h"

int main(int argc, char** argv) {
    Content oContent;
    oContent.set_id(1);
    std::cout<<oContent.id()<<std::endl;
    return 0;
}
