  public static final int WIDTH = 500;
  public static final int HEIGHT = 500;
  int xCoordinateInitial=1;
  
  Ball ball[]= new Ball[4];

  public void settings() {
    size(WIDTH, HEIGHT);
    for(int i=0;i<4;i++)
      ball[i]=new Ball(xCoordinateInitial, ((i+1)*HEIGHT)/5);
  }

  public void draw() {
      rollTheBalls();
  }
  
  private void rollTheBalls(){
      for(int i=1;i<=4;i++){
          drawEllipse(ball[i-1]);
          ball[i-1].xCoordinate +=i;
      }
  }

  private void drawEllipse(Ball ball) {
      ellipse(ball.xCoordinate, ball.yCoordinate, ball.diameter, ball.diameter);
  }
  
  class Ball{
        private final int diameter = 10;
        private int xCoordinate;
        private int yCoordinate;

        public Ball(int xCoordinate, int yCoordinate) {
            this.xCoordinate = xCoordinate;
            this.yCoordinate = yCoordinate;
        }
    }
