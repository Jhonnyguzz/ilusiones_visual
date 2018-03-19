int posX = 0, posY = 0;

float r = 20, rd, rd2;

void setup() {
    size(400,400);
}

void draw() {
 
    background(200);
    rd = dist(0,0,mouseX,0)/100;
    rd2 = dist(0,0,0,mouseY)/100;
 
    for(int i = 20; i > 0; i--) {
     
        if(i%2 == 0){
            fill(255);
            rect(posX - rd, posY - rd2 , i*r, i*r);
        }else{
            fill(0);
            rect(posX + rd, posY + rd2, i*r, i*r);
        }
    }
}