class Square {
  int x;
  int y;


  Square(int tmpx, int tmpy) {
    x = tmpx;
    y = tmpy;
  }

//A method that creates a square and position it according to the 2 arguments (x, y)
  void display() {
    rectMode(CENTER);
    rect(x, y, 75, 75);
  }

  void displayAll() {
    for (int i = 0; i < squares.length; i++) {
      display();
    }
  }
}
