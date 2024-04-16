int posY,posX;
int distRadio,velocidad;
int anchoElipse,altoElipse;
void setup(){
  size(400,400); 
  
  posX = 0;
  posY = 0;
  velocidad = 1; 
  distRadio= 40 ;
  anchoElipse = 80;
  altoElipse = 80;
}

void draw(){
  background(0); 
  stroke(66,66,66); 
  line(posX,posY,posX+width,posY); 
  fill(21,206,19); 
  ellipse(posX+width/2,posY+distRadio,anchoElipse,altoElipse); 
  posY+=velocidad; 
  if(posY>=height){
    velocidad--; 
    distRadio-=40; 
  }
  if(posY<=0){
    velocidad++; 
    distRadio+=40; 
  }
}
