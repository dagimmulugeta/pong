 int bx  = 500;
int xSpeed= 5;
int YSpeed= 5;
int by = 500;
void setup(){
  size (550,550);
  
  
  
  
}


void draw(){
  background (0x000000);
ellipse (bx,by,50,50);
fill (165,161,37);
stroke (3,255,223);
bx = bx + xSpeed ;
if (bx > 550){
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