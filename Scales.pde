void setup(){
  size(500,500);
}

void draw(){
  
  for (int y = 500; y>=-20; y-=40)
    for (int x = 500; x>=0; x-=60)
        scale(x,y);

}

void scale(int x, int y){
  fill(170,180,250);
  int g = (int)(Math.random()*40);
  fill(170,180-g,250);
  ellipse (x,y,60,80);
  noStroke();
  rect (x-30,y-40,60,40);
  stroke (1);
  arc (x,y,50,60,radians(40),radians(140));
}  
