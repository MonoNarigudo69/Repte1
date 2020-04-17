
void setup(){
  size(600,600);
  background(255);
  fill(1);
  circle(56, 46, 55);
  fill(#cccccc);
  square(100, 46, 55);
  fill(#6600cc);
  arc(220, 50, 80, 80, 0, PI+QUARTER_PI, CHORD);
  
}

void draw(){
   background(255);
  fill(1);
  circle(56, 46, 55);
  fill(#cccccc);
  square(100, 46, 55);
  fill(#6600cc);
  arc(220, 50, 80, 80, 0, PI+QUARTER_PI, CHORD);
  fill(#66cccc);
  square(mouseX, mouseY, 100);
}
