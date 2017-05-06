  PImage person;
  void setup(){
  size(500,500);
  person= loadImage("bunny.png");
  
  
}
  void draw(){
  fill(240,170,116);
  rect(190,190,200,200);
  fill(38,226,234);
  triangle(190,190,390,190,300,100);
  fill(121,78,222);
  rect(240,290,100,100);
  fill(155,89,148);
  rect(270,130,50,50);
  fill(89,132,155);
  ellipse(260,350,20,20);
  fill(203,142,203);
  rect(200,230,50,50);
  fill(183,59,181);
  rect(330,230,50,50);
  image(person,190,400,100,100);
}


