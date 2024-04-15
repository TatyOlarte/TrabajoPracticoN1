int x,y;
boolean resultado;

public void setup(){
  x = 6;
  y = 8;
  
  resultado = !(x<5) && !(y>=7);
  println(resultado);
}
