String nombreUsuario="",saludo="";

void setup (){
  size(300,400);
  stroke(255);  
}

void draw(){
  background(204);
  saludo ="Ingresa tu nombre:";
  float cursorPosition = textWidth(nombreUsuario);
  line(cursorPosition,0,cursorPosition,100);
  text(saludo,0,25);
  textSize(18);
  fill(0,0,255);
  text(nombreUsuario,0,50);
  saludo= "Hola " + nombreUsuario;
  text(saludo,0,100);
}

void keyPressed(){
  if (key == BACKSPACE){
    if(nombreUsuario.length()>0){
      nombreUsuario = nombreUsuario.substring(0,nombreUsuario.length()-1);
    }
  }else if (textWidth(nombreUsuario+key) < width){
    nombreUsuario = nombreUsuario + key;
  }
}
