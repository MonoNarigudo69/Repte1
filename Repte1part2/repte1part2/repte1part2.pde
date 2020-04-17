
int widx = 600;
int widy = 600;
int size = 20;
PImage img;

void setup(){
size(600,600);
widx = 0;
widy = 0;
img = loadImage("cubo.PNG");
frameRate(500);
}


//Bucle per omplir la pantalla
void draw(){
  crearimatge(widx,widy);
  widx += size;
  if(widx >= 600){
    widx = 0;
    widy += size;
  }
}

//Metode per omplir amb imatges
void crearimatge(int px, int py){
  image(img, px, py, size, size);
}

//Metode per omplir amb quadrats de diferents colors
void crearcuadrat(int px, int py){
  fill(random(255),random(255),random(255),random(255));
  square(px, py, size);
  
}
