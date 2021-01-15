class Paddle {
  
 float x, y, d;
 
 Paddle () {
   
   x = mouseX;
   
   y = 825;
   
   d = 200;
   
 }
 
 
 void show() {
  
   fill (255);
   ellipse (x, y, d, d);
   
 }
 
 
 void act() {
   
   x = mouseX;
   
   
 }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
