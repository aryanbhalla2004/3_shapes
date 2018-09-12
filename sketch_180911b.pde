void setup(){
  size(2000,1080);
 }

void draw() {
  rectMode(CENTER);
  fill(random(255));
  background(255);
  ellipse(mouseX,mouseY,300,300);
  rect(mouseX+300,mouseY -0,300,300);
  line(mouseX +700,mouseY -150,mouseX +450, mouseY+150);
}
