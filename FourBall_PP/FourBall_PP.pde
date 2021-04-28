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
    ellipse(xCoordinateBall1,HEIGHT/5, DIAMETER, DIAMETER);
    xCoordinateBall1+=1;
    ellipse(xCoordinateBall2,(2*HEIGHT)/5, DIAMETER, DIAMETER);
    xCoordinateBall2+=2;
    ellipse(xCoordinateBall3,(3*HEIGHT)/5, DIAMETER, DIAMETER);
    xCoordinateBall3+=3;
    ellipse(xCoordinateBall4,(4*HEIGHT)/5, DIAMETER, DIAMETER);
    xCoordinateBall4+=4;
}
