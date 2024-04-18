float numero1,numero2, suma, resta, multiplicacion,division;

public void setup(){
  numero1 = 4;
  numero2 = 2;
  calcularOperaciones();
  mostrarResultados();
}

public void calcularOperaciones(){
  suma = numero1 + numero2;
  resta = numero1 - numero2;
  multiplicacion = numero1 * numero2;
  division = numero1 / numero2;
}

public void mostrarResultados(){
  println("El resultado de la suma es "+ suma);
  println("El resultado de la resta es "+ resta);
  println("El resultado de la multiplicacion es "+ multiplicacion);
  println("El resultado de la divicion es "+ division);
}
