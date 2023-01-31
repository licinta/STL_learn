#include "iostream"
#include "stdlib.h"
using namespace std;
int *x;
extern void multiply(int i);
int main() {
  x = (int *)malloc(4);
  *x = 10;
  multiply(2);
  cout << *x << endl;
  return 0;
}
