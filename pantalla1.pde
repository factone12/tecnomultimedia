//pestaña con la declaracion de las funciones 
//de la pantalla 1 - Historia:

void mostrarPantalla1() {
  contador1++;
  println(mouseX,mouseY);

  background( map( sin(frameCount*.05) , -1 , 1 , 0 , 120 ) );
 // background (116,193,255);
  image (pergamino,0,0,800,600);
  textFont(font1);
  //textSize(16);
  pushStyle();
  
  fill (0);
    textSize (map(contador1,0,300,0,25) );
    if (contador1>190){
      contador1=190;
      }
    text("ESTA AVENTURA COMIENZA CUANDO NUESTRO PERSONAJE CONSIGUE",100,210);
    text("ASUMIR COMO PRESIDENTE. TU MISIÓN ES AYUDAR A TOMAR LAS",100,230);
    text("MEJORES DECISIONES PARA NUESTRO MANDATARIO Y ASÍ",100,250);
    text("TRATAR DE CUMPLIR CON UNA BUENA GESTIÓN AL FINAL DEL DIA.",100,270);
    
    image (flecha,650,480,50,50);
    
}


void clickPantalla1 () {
  println( "Se hizo click en pantalla 1");
  //ACCION NEXT BOTON
      if ( dist(mouseX, mouseY, 650, 480) < 50 ) {
      estado =2;
    } 
    }
