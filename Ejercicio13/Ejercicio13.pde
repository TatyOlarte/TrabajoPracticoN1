int baseRectangulo;
int alturaRectangulo;
int areaRectangulo;
int perimetroRect;

public void setup(){
  baseRectangulo = 10;
  alturaRectangulo = 5;
}

public void draw(){
  noLoop();
  obtenerPerimetro();  
  obtenerArea();  
}

public void obtenerPerimetro(){
  perimetroRect = baseRectangulo + alturaRectangulo + baseRectangulo + alturaRectangulo;
  println("El perimetro es "+perimetroRect);
}

public void obtenerArea(){
  areaRectangulo = baseRectangulo * alturaRectangulo;
  println("El area es "+areaRectangulo);
}
