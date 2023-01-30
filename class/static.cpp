//
// Created by licinta on 2023/1/28.
//

#include <cstring>
#include "iostream"

using namespace std;

class car {

    int width, length;
    string owner;
public:
    // in c++ , the method and varibles in a class are private in default
    car(int l, int w, string o) {
        length = l, width = w, o.copy(const_cast<char *>(owner.c_str()), o.length(), 0);
        //as that s.c_str() returns data in 'const char *' type ,
        // we need to change it to 'char *' via const_cast<char *> .
    }

    const char *getOwner() {
        return this->owner.c_str();
    }
};

class bicycle {

    static int width, length;
    static string owner;
public:
    // in c++ , the method and varibles in a class are private in default
    bicycle(int l, int w, string o) {
        memset((void *) owner.c_str(), 0, sizeof(owner.c_str()));
        length = l, width = w, o.copy(const_cast<char *>(owner.c_str()), o.length(), 0);
        //as that s.c_str() returns data in 'const char *' type ,
        // we need to change it to 'char *' via const_cast<char *> .
    }

    const char *getOwner() {
        return this->owner.c_str();
    }
};

//int bicycle::width;
//int bicycle::length;
//string bicycle::owner;
//in cpp language , we must state it before we use the static variables.
//or we will meet errors of "undefined reference to `bicycle::owner[abi:cxx11]'" which caused by ld process.

int main() {
    car chen(10, 4, "chenxu");
    bicycle b1(2, 1, "chen");
    cout << b1.getOwner() << endl;
    bicycle b2(2, 2, "xu");
    cout << b1.getOwner() << endl;
    return 0;
}