PVector posLinea;
PVector posCirculo;
int contCirculo;
int totalCirculo;
int tamañoCirculo;

void setup(){
  size(600,600); 
  posLinea = new PVector(0,height/6);
  posCirculo = new PVector(25,posLinea.y - 20);
  contCirculo = 0;
  totalCirculo = 30;
  tamañoCirculo = 41;
  
  do{
    stroke(8,34,255); 
    strokeWeight(3); 
    line(posLinea.x,posLinea.y,posLinea.x + width,posLinea.y); 
    posLinea.y+=height/6;
    if(posCirculo.x < width){
      fill(random(255),random(255),random(255));
      stroke(0);
      circle(posCirculo.x,posCirculo.y,tamañoCirculo);
      posCirculo.x += 61;
    }
    if(posCirculo.x > width){
      posCirculo.x = 25;
      posCirculo.y += height/3;
    }
    contCirculo++;
  }while(contCirculo <= totalCirculo); 
}
