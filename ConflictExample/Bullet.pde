class Bullet{
  int dir;
  
  public void update(){
    if(dir==0){
      y-=20;
    }
    if(dir==1){
      x+=20;
    }
    if(dir==2){
      y+=20;
    }
    if(dir==3){
      x-=20;
    }
  }
}
