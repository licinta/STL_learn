#include <iostream>
using namespace std;
class Player
{
public:
  int x;
  int y;
  int t;
  const int age; // const修饰属性的初始化方式，要通过构造函数
  Player(int a, int b, int c) : x(a), y(b), age(c) {}
  void move(int x, int y)
  {
    this->x += x;
    this->y += y;
  }
};
int main()
{
  Player player(0, 0, 10);
  cout << player.x << " " << player.y << " " << player.t << " " << player.age << endl;
  player.move(1, -1);
  cout << player.x << " " << player.y << " " << player.t << " " << player.age << endl;
  return 0;
}
