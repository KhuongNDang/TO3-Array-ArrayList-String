//4.b - A square array that holds 10 squares.
Square[] squares = new Square[10];

void setup(){
  
size(400,400);

//4.i - A for-loop that creates a new square at a different location each time
for(int i = 0; i < squares.length; i++){
  squares[i] = new Square(i * 10, i * 50);
  
squares[i].displayAll();

}
}
