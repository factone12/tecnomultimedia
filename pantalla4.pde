//pestaña con la declaracion de las funciones 
//de la pantalla 4: Decisiones Q3-A-A-A/B

void mostrarPantalla4() {
background (escritorio3);
//REC. DIALOGO
image (recdialogo3,0,posY9,800,200);
if ( estado == 4) { 
        posY9=posY9-incremento16;
        {if ( posY9<380)
        incremento16 = 0; }
    }
//Q3-A
image (q3a,posX10,width/2-220,150,150);
    //condicion Q3-A
  if ( estado == 4) { 
        posX10=posX10+incremento18;
        {if ( posX10>10)
        incremento18 = 0; }
    }
    // Q3-B
  image (q3b,posX11,width/2-220,150,150);
    //condicion Q3-B
   if ( estado == 4) { 
        posX11=posX11-incremento19;
        {if ( posX11<640)
        incremento19 = 0; }
    }
}
void clickPantalla4 () {
println( "Se hizo click en pantalla 4");
// Q3-A click
   if ( dist(mouseX, mouseY, posX10,width/2-120) < 100 ) {
   estado =6;
    } 
   if ( dist(mouseX, mouseY, posX11,width/2-120) < 100 ) {
   estado =5;
    }

}
