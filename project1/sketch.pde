

PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;

PFont myFont1;
PFont myFont2;

void setup() {
  size(800,800);
  smooth();
  background(0);
  photo1=loadImage("1chinappl.png");
  photo2=loadImage("2chinanew.png");
  photo3=loadImage("3changsha.png");
  photo4=loadImage("4tsinghua.png");
  photo5=loadImage("5vcd.png");


}

void draw(){
  
  float d=dist(mouseX,mouseY,400,400);
  if(mousePressed){
  
    if(d<40){
    tint(random(200,255),random(200,245),0,255);
    imageMode(CENTER);
    image(photo5,403,400,400,200);
      noStroke();
      rectMode(CENTER);
      rect(400,53,310,25);
      fill(240,212,0);
      tint(255,30);
  myFont2 = createFont("miso", 30);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("Visual Communication Design=1", 400, 50);
  fill(0,5);
    }
    
    if(d>=40&&d<180){
      tint(154,109,190,50);
    imageMode(CENTER);
    image(photo4,400,400,2*d,2*d);
     noStroke();
     rectMode(CENTER);
     rect(400,97,230,27);
     fill(154,109,190);
     tint(255,30);
      myFont2 = createFont("miso", 30);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("Tsinghua University=53", 400, 95);
  fill(0,5);
    }
    
    if(d>=180&&d<290){
      tint(113,122,255,50);
    imageMode(CENTER);
    image(photo3,400,400,2*d,2*d);
     noStroke();
     rectMode(CENTER);
     rect(395,142,350,27);
     fill(113,122,255);
     tint(255,30);
    myFont2 = createFont("miso", 30);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("Newborn/Changsha, Hunan=782031 ", 400, 140);
  fill(0,5);
    }
    
    if(d>=290&&d<400){
      tint(51,177,242,50);
    imageMode(CENTER);
    image(photo2,400,400,2*d,2*d);
     noStroke();
     rectMode(CENTER);
      rect(400,187,276,27);
      fill(30,167,246);
      tint(255,30);
    myFont2 = createFont("miso", 30);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("Newborn/China=17914756", 400, 185);
  fill(0,20);
    }
    
    if(d>=400){
      tint(81,89,238,50);
    imageMode(CENTER);
    image(photo1,400,400,2*d,2*d);
     noStroke();
     rectMode(CENTER);
     rect(400,232,370,27);
     fill(60,233,223);
     tint(255,30);
    myFont2 = createFont("miso", 30);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("Population/China/1993=1185170000", 400, 230);
  fill(0,5);

}

  }
  else {
 
   background(0);
  line(400,400,mouseX,mouseY);
  stroke(255);
  strokeWeight(1);
  myFont2 = createFont("miso", 20);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("where am I?", 600, 700);
  fill(255);
  }

}


