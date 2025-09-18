int [][] board = new int [8][8];
int sideLength = 40;

void setup() {
  size(320,320);
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      board[i][j] = (i + j) % 2;
    }
  }
}

void draw() {
  for(int i = 0; i < board.length; i++){
    for(int j = 0; j < board[i].length; j++){
      if(board[i][j] == 0){
        fill(255);
      }
      else{
        fill(0);
      }
      rect(i*sideLength, j*sideLength, sideLength, sideLength);
    }
  }
  
}
