class Jugador {
 //declaro//
  int posY;
  int posX;
  int tam;
  PImage img;
  
 //construyo//
Jugador(int tama, int posicionX, int posicionY) {
    posX = posicionX;
    posY = posicionY; 
    tam = tama;  
    img = loadImage("img.png");
  }
//metodos//  
  void dibujar() {
  image(img, posX, posY, tam, tam);
  }
  boolean colision(Decretos Decretos) {
if (dist(posX, posY, Decretos.posX, Decretos.posY) <= tam) {
    return true;
}
    return false;
  }   
  void teclaPresionada() {
    if (keyCode == UP) {
      posY = posY - 5;
    } else if (keyCode == DOWN) {
      posY = posY  + 5;
    }
  }
}
