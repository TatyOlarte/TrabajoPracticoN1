int contador1;
int contador2;
float R1;
boolean R2;

public void setup(){
  contador1 = 3;
  contador2 = 4;
  
  R1 = ++contador1;
  R2 = contador1 < contador2;
  println(R2);
}
