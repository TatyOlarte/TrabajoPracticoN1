int i,j;
boolean resultado;

public void setup(){
  i = 22;
  j = 3;
  
  resultado = !((i>4) || !(j<=6));
  println(resultado);
}
