int X;

float resultado;

public void setup(){
  X = 8;
  
  resultado = 3 * pow(X,4) - 5 * pow(X,3) + X * 12 - 17;
  
  println(resultado);
}