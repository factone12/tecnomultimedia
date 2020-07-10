//pestaña con la declaracion de las funciones 
//de la pantalla 5: Decisiones Q4-A-A-A-A.final

void mostrarPantalla6() {
background(escritorio2);
//RECT. DIALOGO
image (recdialogo4,0,posY10,800,200);
if ( estado == 6) { 
        posY10=posY10-incremento17;
        {if ( posY10<380)
        incremento17 = 0; }
    }
image (q5a,posX21,width/2-220,150,150);
    //condicion Q3-A
  if ( estado == 6) { 
        posX21=posX21+incremento30;
        {if ( posX21>10)
        incremento30 = 0; }
    }


}

void clickPantalla6 () {

println( "Se hizo click en pantalla 6");
   if ( dist(mouseX, mouseY, posX21,width/2-120) < 100 ) {
   estado =15;
    } 


}
