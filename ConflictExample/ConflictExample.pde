Tank tank = new Tank(300,300,50,50);
void setup(){
  size(600,600);
  
}

void draw(){
  clear();
  stroke(0);
  tank.update();
}

void keyPressed(){
  if(keyCode == UP){
    tank.dir = 0;
    tank.velY = -10;
  }
  if(keyCode == RIGHT){
    tank.dir = 1;
    tank.velX = 10;
  }
  if(keyCode == DOWN){
    tank.dir = 2;
    tank.velY = 10;
  }
  if(keyCode == LEFT){
    tank.dir = 3;
    tank.velX = -10;
  }
  if(keyCode == 32){
    bullets.add(new Bullet());
  }
}

void keyReleased(){
  if(keyCode == UP){
    tank.velY = 0;
  }
  if(keyCode == RIGHT){
    tank.velX = 0;
  }
  if(keyCode == DOWN){
    tank.velY = 0;
  }
  if(keyCode == LEFT){
    tank.velX = 0;
  }
}
