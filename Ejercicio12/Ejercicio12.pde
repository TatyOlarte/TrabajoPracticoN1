int posicionX,posicionY;
String nomUsuario,mensajeBien;

void setup(){
  
  size(300,300);
  posicionX = 50;
  posicionY = 50;
  mensajeBien = "BIENVENIDO/A";
  nomUsuario = "Tatiana";
  
}

void draw(){ 
  background(#89CCF7);
  textSize(20);

  fill(0);
  text(mensajeBien,posicionX,posicionY);
  text(nomUsuario,posicionX+130,posicionY);
  
}
