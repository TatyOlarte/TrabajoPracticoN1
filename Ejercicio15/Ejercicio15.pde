float numeroA,numeroB;
float resultadoSuma,resultadoResta;
float resultadoMulti,resultadoDivi;

public void setup(){
  numeroA = 948;
  numeroB = 302;
}

public void draw(){
  noLoop();
  obtenerSuma();
  obtenerResta();
  obtenerMultiplicacion();
  obtenerDivision();
}

public void obtenerSuma(){
  resultadoSuma = numeroA + numeroB;
  println("El resultado de la suma es "+resultadoSuma);
}

public void obtenerResta(){
  resultadoResta = numeroA - numeroB;
  println("El resultado de la resta es "+resultadoResta);
}

public void obtenerMultiplicacion(){
  resultadoMulti = numeroA * numeroB;
  println("El resultado de la multiplicacion es "+resultadoMulti);
}

public void obtenerDivision(){
  resultadoDivi = numeroA / numeroB;
  println("El resultado de la division es "+resultadoDivi);
}
