int distanciaEnX,distanciaEnY;
int anchoRect,altoRect;
int totalRect;

void setup(){
  size(440,420);  
  distanciaEnX = 20;
  distanciaEnY = 20;
  anchoRect = 40;
  altoRect = 20;
  totalRect = 70;
}

public void draw(){
    for(int contRect = 0;contRect < totalRect;contRect++){
      fill(#F5C823);
      rect(distanciaEnX,distanciaEnY,anchoRect,altoRect);
      distanciaEnY += altoRect*2;
      if(distanciaEnY > height){
        distanciaEnY = 20;
        distanciaEnX += anchoRect*1.5;  
    }
  }
}
