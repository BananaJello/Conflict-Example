class Tank{
  int x,y,w,h,dir;
  public Tank(int x, int y, int w, int h){
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.dir = 1;
  }
  public void display(){
    rect(x,y,w,h);
    if (dir == 0){
      rect(x+w/4,y-20,w/2,h+20);
    }
    if (dir == 1){
      rect(x,y+h/4,w+20,h/2);
    }
    if (dir == 2){
      rect(x+w/4,y,w/2,h+20);
    }
    if (dir == 3){
      rect(x-20,y+h/4,w+20,h/2);
    }
    stroke(255);
  }
}
