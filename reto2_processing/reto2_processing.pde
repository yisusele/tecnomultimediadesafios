//variables

PImage rostros;
PFont fuente;

void setup(){
  size(800,600);
  background(0);
  
//Variables definidas
  rostros= loadImage("DSCF8393.JPG");  
  image(rostros, 0,0,800,500);
  fuente = loadFont("fuente.vlw");
  textFont(fuente);
}

void draw(){
  background(0);
  
  //variables  definidas
  rostros= loadImage("DSCF8393.JPG");  
  image(rostros, 0,0,800,500);
  
  //dibujo
  noStroke();
  fill(255,0);
  
  //Rostros
  circle(381,43,80);
  circle(599,213,50);
  circle(534,284,20);
  circle(280,266,30);
  //println(mouseX,mouseY);  
}

void mousePressed(){
  float d1 =dist (mouseX,mouseY,381,43);
  int r1 = 80/2;
  if(d1<r1){
    fill(255);
    textSize(50);
    text("Jesus",350,550);
  }
  
   if(dist(599,213, mouseX, mouseY)<50){
    fill(255);
    textSize(50);
    text("Said",350,550);
  }
  
   if(dist(534,284, mouseX, mouseY)<20){
    fill(255);
    textSize(50);
    text("Luisfer",350,550);
  }
  
   if(dist(280,266, mouseX, mouseY)<30){
    fill(255);
    textSize(50);
    text("Antolin",350,550);
  }
   
}
