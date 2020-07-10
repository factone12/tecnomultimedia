//pestaña con la declaracion de las funciones 
//de la pantalla 2: Decisiones Q1-A/B

void mostrarPantalla2() {
  
  println(mouseX,mouseY);
  background (escritorio);
  
  //RECT. DIALOGO
  image (recdialogo,0,posY5,800,200);
  if ( estado == 2) { 
        posY5=posY5-incremento9;
        {if ( posY5<380)
        incremento9 = 0; }
    }
  // Q1-A
  image (q1a,posX6,width/2-220,150,150);
  //condicion Q1-A
  if ( estado == 2) { 
        posX6=posX6+incremento10;
        {if ( posX6>10)
        incremento10 = 0; }
    }
   // Q1-B 
   image (q1b,posX7,width/2-220,150,150);
   //condicion Q1-B
   if ( estado == 2) { 
        posX7=posX7-incremento11;
        {if ( posX7<640)
        incremento11 = 0; }
    }
    //RECT GUIAS Q1-A
    //fill( 255,255,0);
    // rect (posX6,width/2-220,150,150);
    //RECT GUIAS Q1-B
    //fill( 255,255,0);
    //rect (posX7,width/2-220,150,150);
}

void clickPantalla2 () {
  println( "Se hizo click en pantalla 2");
  // Q1-A click
   if ( dist(mouseX, mouseY, posX6,width/2-120) < 100 ) {
   estado =3;
    } 
 // Q1-B click
   if ( dist(mouseX, mouseY, posX7,width/2-120) < 100 ) {
   estado =8;
    } 
  
}
