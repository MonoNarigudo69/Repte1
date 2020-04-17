PImage img;
int widx = 10;
int widy = 10;
int movementx = 6;
int movementy = 4;

void setup(){
size(1000,1000);
img = loadImage("dvd.PNG");

}

void draw(){
  background(0);
  if(widx <= 0){
    movementx *= -1;
  }
  else if(widx >= 910){
     movementx *= -1;
  }
  
  if(widy <= 0){
     movementy *= -1;
  }
  else if(widy >= 950){
     movementy *= -1;
  }
 
  widx += movementx;
  widy += movementy;

  image(img,widx,widy);
}
