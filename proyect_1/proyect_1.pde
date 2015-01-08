int x=45;
int y=80;

int dx=55;
int dy=15;

void setup() {
  size(1500,1500);
}

void draw() {
  
  fill(255,0,0);
  ellipse(x,y,20,20);
  ellipse(x,y,20,20);
rect(x,y,30,50);
rect(x,y,45,45);
  
  if (x>1500){
  dx=- 55;
   }
 
  else if(x<0){
    dx=55;
    
   }
  x=x+dx;
  
   if (y>1500){
  dy=-15;
   }
 
  else if(y<0){
    dy=15;
    
   }
  y=y+dy;
  
  if(mousePressed) {
  x=mouseX;
  y=mouseY;
  }


}

