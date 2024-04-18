float cateto1,cateto2,hipotenusa;

public void setup(){
  cateto1 = 12;
  cateto2 = 5;
  calcularHipotenusa();
  println("La hipotenusa de un triangulo con valor de base = " + cateto1);
  println("y altura = "+ cateto2 + " es de " + hipotenusa);
  
}

public void calcularHipotenusa(){
  hipotenusa = pow(pow(cateto1,2)+pow(cateto2,2),0.5);
}
