int x;
int y;
int z;
float R1;
boolean R2;

public void setup(){
  x = 3;
  y = 4;
  z = 1;
  
  R1 = y+z;
  R2 = x >= R1;
  println(R2);
}
