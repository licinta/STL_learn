#include "iostream"
using namespace std;
typedef struct A {
  int x;
  char c;
} Aunit, *Aptr;
class Player {
public:
  int x;
  int y;
  void move(int x, int y) {
    this->x += x;
    this->y += y;
  }
};
void change1(Aunit *a) { a->x = 0, a->c = '0'; }
void change2(Aunit &a) { a.x = 1, a.c = '1'; }
void change3(Aunit a) { a.x = 2, a.c = '2'; }
int main() {
  Aunit a = {10, 98};
  cout << a.x << " " << a.c << endl;
  Aptr ptr = new Aunit;
  ptr->x = 512, ptr->c = 'x';
  cout << ptr->x << " " << ptr->c << endl;
  change1(ptr);
  cout << ptr->x << " " << ptr->c << endl;
  change2(*ptr);
  cout << ptr->x << " " << ptr->c << endl;
  change3(*ptr);
  cout << ptr->x << " " << ptr->c << endl;
  Player player;
  player.x = 10, player.y = 'x';
  cout << player.x << " " << player.y << endl;
}