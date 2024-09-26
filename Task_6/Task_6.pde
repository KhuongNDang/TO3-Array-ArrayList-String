
//6.a - A double int board with the length of 8 in both arrays
int[][] chess = new int[8][8];

void setup() {
  size(400, 400);
  printBoard();

//6.b - A double for loop that loops throught the board and alternates between assigning value 0 and 1
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      chess[x][y] = (x + y) % 2;
    }
  }
  printBoard();
}

void printBoard() {
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      println(chess[x][y]);
    }
  }
}


void draw() { 
 //6.c -  A double for loop that loops through the board and draws a rect for each element with the sideLength of 40
  int sideLength = 40;
  
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if (chess[x][y] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
