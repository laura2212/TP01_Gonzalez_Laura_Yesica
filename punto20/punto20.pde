PVector coordenadasRect;
int ancho, alto,distanciaEntreRect;

public void setup(){
  size(440,420);
  distanciaEntreRect = 20;
  ancho = 40;
  alto = 20;
  coordenadasRect = new PVector(distanciaEntreRect,distanciaEntreRect);  
}

public void draw(){
  dibujarRectangulos();
}

public void dibujarRectangulos(){
  for (float x= coordenadasRect.x; x< width; x+= (ancho + distanciaEntreRect)){
    for(float y = coordenadasRect.y; y< height; y+=( alto + distanciaEntreRect)){
    rect(x,y,ancho,alto);
    fill(#E8732F);
  }
}  
}
