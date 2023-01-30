/*************************************************************************
        > File Name: const.cpp
        > Author: Xu
        > Mail: 3416205898@qq.com
        > Created Time: 2023年01月28日 星期六 15时18分57秒
 ************************************************************************/

#include <iostream>
#include <cstring>

#define MAX_SIZE 15
using namespace std;

class log {
private:
    char s[MAX_SIZE];

public:
    log() {

    }

    log(const char str[]) {
        //const means the argument is sent inner the function and we won't send it out.
        memset(this->s, 0, sizeof s);
        memcpy(s, str, strlen(str));
    }

    void set_log(const char str[]) {
        memset(s, 0, sizeof s);
        memcpy(s, str, strlen(str));
    }

    void print() { cout << s << endl; }
};

int main(int argc, char *argv[]) {
    log l("ace");
//    l.set_log("abcd");
    l.print();
    return 0;
}
