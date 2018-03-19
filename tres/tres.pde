int posX = 200, posY = 200;
float r = 20, rd;

void setup() {
    size(400,400);
}

void draw() {
  
    background(200);
    //rd = dist(0,0,mouseX,mouseY)/100;
  
    for(int i = 20; i > 0; i--) {
      
      
        float f = random(255);
        if(f>=128)
            f = 255;
        else
            f = 0;
      
        if(i%2 == 0){
            fill(f);
            ellipse(posX - rd, posY, i*r, i*r);
        }else{
            fill(f);
            ellipse(posX + rd, posY, i*r, i*r);
        }
    }
}