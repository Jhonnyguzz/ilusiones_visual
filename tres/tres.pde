int posX = 400, posY = 400;
float r = 40;

void setup() {
    size(800,800);
}

void draw() {
  
    background(200);
  
    for(int j = 0; j < 2; ++j) {
      for(int i = 90; i > 0; i--) {
        
          float f = random(255);
          if(f>=128)
              f = 255;
          else
              f = 0;
        
          if(i%2 == 0){
              fill(f);
              ellipse(posX, posY, i*r, i*r);
          }else{
              fill(f);
              ellipse(posX, posY, i*r, i*r);
          }
      }
    }
}
