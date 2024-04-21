void setup() {
  size(600, 600);//tamaño del lienzo
  background(200, 100, 50);//color del fondo

  fill(50, 150, 200);
  ellipse(300, 300, 200, 200);//circulo

  fill(200, 50, 150);
  rect(200, 200, 100, 100);//cuadrado

  stroke(0);
  line(100, 100, 500, 500);//linea recta
  fill(255);
  
  textSize(50);//tamaño del texto
  textAlign(CENTER, CENTER);
  text("Amistad es amigo", width/2, height - 50);//el texto
}
