class Tank{
  int velX, int velY;
  public Tank(){
    
  }
  public update(){
    this.x += velX;
    this.y += velY;
    this.display();
  }
}
