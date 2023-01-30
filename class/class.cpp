#include <iostream>
using namespace std;
class Player {
public:
  int x;
  int y;
  void move(int x, int y) {
    this->x += x;
    this->y += y;
  }
};
int main() {
  Player player;
  // player.x = 0;
  // player.y = 0;
  cout << player.x << " " << player.y << endl;
  player.move(1, -1);
  cout << player.x << " " << player.y << endl;
  return 0;
}
