PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;
PImage photo7;
PImage photo8;
PImage photo9;
PImage photo10;
PImage photo11;
PImage photo12;

PFont myFont1;
PFont myFont2;

void setup() {
  size(800,400);
  smooth();
  background(0);
  photo1=loadImage("1chinappl.png");
  photo2=loadImage("2chinanew.png");
  photo3=loadImage("3changsha.png");
  photo4=loadImage("4tsinghua.png");
  photo5=loadImage("5vcd.png");
  photo6=loadImage("eye2.png");
  photo7=loadImage("me.png");
  photo8=loadImage("1.png");
  photo9=loadImage("2.png");
  photo10=loadImage("3.png");
  photo11=loadImage("4.png");
  photo12=loadImage("5.png");

}

void draw(){
  float d=dist(mouseX,mouseY,200,150);
  if(mousePressed){
  
    if(d<200){
    image(photo5,400-d,200-0.5*d,2*d,d);
    myFont1 = createFont("heveltica", 50);
  textFont(myFont1);
  textAlign(CENTER, CENTER);
  text("Zhenqi Wang", 400, 100);
  fill(random (20,50),random (20,50),random (20,100));
    }
    if(d>=200&&d<235){
    image(photo4,400-d,200-0.5*d,2*d,d);
      myFont1 = createFont("heveltica", 50);
  textFont(myFont1);
  textAlign(CENTER, CENTER);
  text("Tsinghua, the BEST ", 400, 80);
  fill(random (100,250),random (120,150),random (120,100));
  text("university over China", 400, 120);
  fill(random (100,250),random (120,150),random (120,100));
    }
    if(d>=235&&d<275){
    image(photo3,400-d,200-0.5*d,2*d,d);
    myFont1 = createFont("heveltica", 50);
  textFont(myFont1);
  textAlign(CENTER, CENTER);
  text("Changsha,", 400, 50);
  fill(random (100,250),random (200,250),random (80,100));
  text("the hottest city over China", 400, 80);
  fill(random (100,250),random (200,250),random (80,100));
    }
    if(d>=275&&d<340){
    image(photo2,400-d,200-0.5*d,2*d,d);
      myFont1 = createFont("heveltica", 40);
  textFont(myFont1);
  textAlign(CENTER, CENTER);
  text("The year of 1993, China was ranked", 400, 40);
  fill(random (200,250),random (200,250),random (200,250));
  text("as the world's 93rd National Happiness", 400, 300);
  fill(random (200,250),random (200,250),random (200,250));
    }
    if(d>=340){
    image(photo1,400-d,200-0.5*d,2*d,d);
      myFont1 = createFont("heveltica", 40);
  textFont(myFont1);
  textAlign(CENTER, CENTER);
  text("China, with the LONGEST history", 400, 60);
  fill(random (100,250),random (120,150),random (120,100));
  text("over the world", 400, 200);
  fill(random (100,250),random (120,150),random (120,100));
}

  }
  else {
  image(photo6,0,0,800,400);
  ellipse(378,183,10,10);
  fill(random (20,40),random (20,255),random (20,255));
}
myFont2 = createFont("misco", 30);
  textFont(myFont2);
  textAlign(CENTER, CENTER);
  text("where am I?", 380, 260);
  fill(random (200,255),random (20,200),random (20,180));
}


