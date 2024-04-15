int A;
int B;
int C;
float resultado;

public void setup(){
  A = 4;
  B = 5;
  C = 1;
  resultado = B * A - pow(B,2)/ 4 * C;
  println(resultado);
}
