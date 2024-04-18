String nombreUsuario,saludo;

void setup (){
  size(600,400);  
  nombreUsuario = "Laura Gonzalez";
}

public void draw(){
   background(0);
   saludo = "Hola " + nombreUsuario + " bienvenido!!!";
   textSize(32);
   text(saludo,50, 200);
   fill(255,255,0);
}
