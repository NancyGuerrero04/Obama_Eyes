void setup(){
size(600,600);
PImage face = loadImage("obama.png");
image (face, 165, 100);
face.resize(300,300);


}


void draw(){
  fill(mouseX,mouseY,0);
  ellipse(253,285, 20, 20);
  fill(mouseX,mouseY,0);
  ellipse(355,283, 20, 20);
  
  fill(0,0,0);
  ellipse(253,285, 10,10);
  fill(0,0,0);
  ellipse(355,283, 10,10);
  
  
  
}
