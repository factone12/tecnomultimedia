class Decretos {
  //declaro//
  int cantidadPiedras = 25;
  int posX, posY, tam;
  float vel;
  PImage decreto;
  //construyo//
Decretos(int posicionX, int posicionY, int tama) {
    posX = posicionX;
    posY = posicionY;
    tam = tama;
    vel = 6.0;
   decreto = loadImage ("decretos.png");
  }
  //metodos//
  void dibujar() {
    fill(200);
    image (decreto,posX,posY,tam,tam);
    posX-= vel;
  }
  void Resismenos(int posicion){
    posX = posicion;
     
   }
}
