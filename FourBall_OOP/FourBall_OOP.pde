  public static final int WIDTH = 500;
  public static final int HEIGHT = 500;
  public static final int DIAMETER = 10;
  int xCoordinateBall1=1;
  int xCoordinateBall2=1;
  int xCoordinateBall3=1;
  int xCoordinateBall4=1;

  public void settings() {
      size(WIDTH, HEIGHT);
  }

  public void draw() {
      rollTheBalls();
  }

  private void rollTheBalls() {
      drawEllipse(xCoordinateBall1,HEIGHT/5);
      xCoordinateBall1+=1;
      drawEllipse(xCoordinateBall2,(2*HEIGHT)/5);
      xCoordinateBall2+=2;
      drawEllipse(xCoordinateBall3,(3*HEIGHT)/5);
      xCoordinateBall3+=3;
      drawEllipse(xCoordinateBall4,(4*HEIGHT)/5);
      xCoordinateBall4+=4;
  }

  private void drawEllipse(int width, int height) {
      ellipse(width,height, DIAMETER, DIAMETER);

  }
