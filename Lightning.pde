void setup(){
  size(300,300);
  background(255);
}
int x1 = 0;
int y1 = 150;
int x2 = 0;
int y2 = 150;

void draw(){
noStroke();
  fill(0,0,0,10);
  rect(0,0,600,600);
  
     
    x2 = x1 + (int)(Math.random()*9);
    y2 = y1 + (int)(Math.random()*18)-9;
    strokeWeight(5);
    line(x1,y1,x2,y2);
    x1 = x2;
    y1 = y2;
  }


void mousePressed(){
  x1 = 0;
  y1 = (int)(Math.random()*300);
  x2 = 0;
  y2 = 150;
  int varColor1=(int)(Math.random()*256);
 int varColor2=(int)(Math.random()*256);
 int varColor3=(int)(Math.random()*256);
 stroke(varColor1,varColor2,varColor3);
}
