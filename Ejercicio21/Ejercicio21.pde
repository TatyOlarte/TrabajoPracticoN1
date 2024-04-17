PVector posLinea,posPunto;
int anchoEscalon = 60;
int altoEscalon = 60;
int distLinea = 60;

void setup(){
  background(#D6D1D1); 
  size(500,500);
  posLinea = new PVector(0,60);
  posPunto = new PVector(anchoEscalon,anchoEscalon - 8);

  while(posLinea.x < width){ 
    strokeWeight(3);
    stroke(54,191,231); 
    line(posLinea.x,posLinea.y,anchoEscalon,anchoEscalon); 
    line(posLinea.x+distLinea,posLinea.y,altoEscalon,altoEscalon+distLinea);
    posLinea.x+=distLinea; 
    posLinea.y+=distLinea; 
    anchoEscalon+=distLinea; 
    altoEscalon+=distLinea;
    
    if(anchoEscalon == altoEscalon){
    strokeWeight(9); 
    stroke(255,8,57); 
    point(posPunto.x,posPunto.y);
    posPunto.x += distLinea; 
    posPunto.y += distLinea; 

    }
  }
}
