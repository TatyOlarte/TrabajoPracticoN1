float numeroA,numeroB;
float gradoCel;
float tempFahre;

public void setup(){
  tempFahre = 68;
  numeroA = 32;
  numeroB = 1.8;
}

public void draw(){
  noLoop();
  convertirGradoCelcius();
}

public void convertirGradoCelcius(){
  gradoCel = (tempFahre - numeroA) / numeroB;
  println("La conversion a grado Celsius es "+gradoCel);
}
