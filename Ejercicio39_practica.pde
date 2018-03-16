PImage a;
PFont font;

void setup() {
  size(800, 600);
  a=loadImage("teclado.jpg");
  font = loadFont("Candara-48.vlw");
  textFont(font);
  smooth();
  strokeWeight(2);
  fill(255);
}

void draw() {
  background (255, 140, 140);
  image (a, 100, 160);
  
  if (keyPressed == true) {  
     text(key, 380, 100);
    
    if (key=='a'){
      noFill ();
      stroke (255,0,0);
       ellipse (202, 375, 50, 50);
     line (30, 30, 185, 358);
    
    }else if (key=='i'){
      noFill ();
      stroke (255,0,0);
      ellipse (350, 345, 50, 50);
      line (30, 30, 330, 327);
      
    }else if (key=='l'){
      noFill ();
      stroke (255,0,0);
      ellipse (385, 375, 50, 50);
      line (30, 30, 365, 360);
      
    }else if (key=='r'){
      noFill ();
      stroke (255,0,0);
      ellipse (258, 345, 50, 50);
      line (30, 30, 240, 330);
      
    }
  }
 
  fill (180, 140, 140);
  noStroke ();
  rect (20, 20, 20, 20);
}