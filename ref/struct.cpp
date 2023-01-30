#include <iostream>
#include <math.h>
using namespace std;
struct A {
  int v;
  A() : v(10) { cout << "i'm initialized!" << endl; }
  void toString() {
    char *res = (char *)malloc(sizeof(char) * 10);
    while (v) {
      res[v ? (int)log10(v) : 0] = v % 10 + '0';
      v /= 10;
    }
    cout << res << endl;
    free(res);
    return;
  }
};
class B {

public:
  int v;
  B() : v(10) { cout << "i'm initialized!" << endl; }
  void toString() {
    char *res = (char *)malloc(sizeof(char) * 10);
    while (v) {
      res[v ? (int)log10(v) : 0] = v % 10 + '0';
      v /= 10;
    }
    cout << res << endl;
    free(res);
    return;
  }
};
void change(A *a, int v) { a->v = v; }
void change(A a, int v) { a.v = v; }
void change(B *b, int v) { b->v = v; }
void change(B b, int v) { b.v = v; }
int main() {
  cout << "在C++里面传参，无论是传递结构体还是对象，都不会再次调用构造函数\n";
  A a;
  a.toString();
  change(a, 2);
  a.toString();
  change(&a, 2);
  a.toString();
  cout << "----------------------------------------------------------------\n";
  B b;
  b.toString();
  change(b, 2);
  b.toString();
  change(&b, 2);
  b.toString();
  return 0;
}