
void setup(){
  size(640, 360);
  noStroke();
  background(#103600);
  color inside = color(#91FF03);
  color middle = color(#FAFF03);
  color outside = color(#006A04);
  pushMatrix();
  translate(80, 80);
  fill(outside);
  ellipse(60, 60, 200, 200);
  fill(middle);
  ellipse(60, 60, 120, 120);
  fill(inside);
  ellipse(60, 60, 80, 80);
  popMatrix();
  
  pushMatrix();
  translate(360, 80);
  fill(inside);
  ellipse(60, 60, 200, 200);
  fill(outside);
  ellipse(60, 60, 120, 120);
  fill(middle);
  ellipse(60, 60, 80, 80);
  popMatrix();
  
   size(640, 360);
  noStroke();
  background(#103600);
  pushMatrix();
  translate(80, 80);
  fill(outside);
  ellipse(90, 90, 200, 200);
  fill(middle);
  ellipse(90, 90, 120, 120);
  fill(inside);
  ellipse(90, 90, 80, 80);
  popMatrix();
  
  pushMatrix();
  translate(360, 80);
  fill(inside);
  ellipse(90, 90, 200, 200);
  fill(outside);
  ellipse(90, 90, 120, 120);
  fill(middle);
  ellipse(90, 90, 80, 80);
  popMatrix();
  
  smooth();
  stroke(#F6FF05);
  noFill();
}
void draw(){
  //background(0);
  ellipse(mouseX, mouseY, 90,90);
}
