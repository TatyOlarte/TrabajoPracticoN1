int posY;
int valor;
int distRadio;

void setup(){
  size(400,400); 
  posY=0; 
  valor=1; 
  distRadio=40; 
}

void draw(){
  background(0); 
  stroke(66,66,66); 
  line(0,posY,width,posY); 
  fill(21,206,19); 
  ellipse(width/2,posY+distRadio,80,80); 
  posY+=valor; 
  if(posY>=height){
    valor--; 
    distRadio-=40; 
  }
  if(posY<=0){
    valor++; 
    distRadio+=40; 
  }
}
