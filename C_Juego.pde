class Juego {
    //declaro//
  PImage manifestacion;
  int tam = height/10;
  int estado =1;
  Jugador jugador;
  Decretos [] posEnemigo = new Decretos [400];
  ContadorDecretos contadorDecretos;

//construyo//
  Juego() {
       frameRate(60);
    for (int i = 0; i < 400; i ++) {
      posEnemigo[i] = new Decretos(i*tam, round(random(-700, height)), 20);
      loop();
    }   
    jugador = new Jugador(50, 100, 520);
    contadorDecretos = new ContadorDecretos(25, 30);
   // ganaste = new Ganaste();
  }
  
//metodos//

  void dibujar() {
    manifestacion = loadImage("manifestacion.png");
    image(manifestacion, 0, 0, width, height);
    for (int i = 0; i < 400; i ++) {
      posEnemigo[i].dibujar();
      if (jugador.colision(posEnemigo[i])) {
        posEnemigo[i].Resismenos(round(random(-700, height)));
        contadorDecretos.sumando();
      }
    }

jugador.dibujar();
contadorDecretos.dibujar();

  }
void teclaPresionada() {
 jugador.teclaPresionada();
    }
  }
  
