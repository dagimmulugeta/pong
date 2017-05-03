 int bx  = 500;
int xSpeed= 5;
int YSpeed= 5;
int by = 200;
int xspeed= -5;
PImage backgroundImage;
void setup(){
  size (700,550);
  backgroundImage = loadImage ("Supreme-logo-newyork.png");
  
  
  
}


void draw(){
  background (0x000000);
image (backgroundImage,-80,-70); 
image (backgroundImage,500,500,200,200);  
ellipse (bx,by,50,50);
fill (165,161,37);
stroke (3,255,223);
bx = bx + xSpeed ;
if (bx > 700){
  xSpeed = -xSpeed;
}
if (bx < 50){
  xSpeed = -xSpeed;
}
by = by + YSpeed ;
if (by > 550){
 YSpeed = -YSpeed;
}
if (by < 50){
  YSpeed = -YSpeed;
}









}



boolean intersect (int ballx,int bally, int ballw,int ballh, int padx,int pady,int padw,int padh ){



return false;
}