int a,b;
int x,y;
boolean resultado;

public void setup(){
  a= 31;
  b = -1;
  x = 3;
  y = 2;
  
  resultado = a+b-1 < x*y;
  println(resultado);
}
