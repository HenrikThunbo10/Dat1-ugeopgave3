// Task 4
Square[] squares = new Square[10];


class Square {
  int xposition;
  int yposition;
  
  Square (int xpos, int ypos) {
    xposition = xpos;
    yposition = ypos;
  }
   void display() {
    square(xposition, yposition, 50);
  } 
}

void setup() {
  size(200,200);
  for(int i = 0; i < squares.length; i++) {
   int xCor = (int) random(0, 150);
   int yCor = (int) random(0, 150);
    Square square1 = new Square(xCor, yCor);
  
  square1.display(); 
  squares[i] = square1;
  }
}
