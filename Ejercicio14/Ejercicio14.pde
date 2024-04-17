float cateOpuesto;
float cateAdyacente;
float hipotenusa;

public void setup(){
  cateOpuesto = 23;
  cateAdyacente = 78;
}

public void draw(){
  noLoop();
  obtenerHipotenusa();
}

public void obtenerHipotenusa(){
  hipotenusa = sqrt(pow(cateOpuesto,2)+ pow(cateAdyacente,2));
  println("La hiponesusa es "+hipotenusa);
}
