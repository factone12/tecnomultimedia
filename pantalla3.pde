//pestaña con la declaracion de las funciones 
//de la pantalla 4: Decisiones Q2-A-A/B

void mostrarPantalla3() {
println(mouseX,mouseY);
background (escritorio);
//RECT. DIALOGO
  image (recdialogo1,0,posY6,800,200);
  if ( estado == 3) { 
        posY6=posY6-incremento12;
        {if ( posY6<380)
        incremento12 = 0; }
    }
     // Q2-A
  image (q2a,posX8,width/2-220,150,150);
    //condicion Q2-A
  if ( estado == 3) { 
        posX8=posX8+incremento13;
        {if ( posX8>10)
        incremento13 = 0; }
    }
      // Q2-B
  image (q2b,posX9,width/2-220,150,150);
    //condicion Q2-B
   if ( estado == 3) { 
        posX9=posX9-incremento14;
        {if ( posX9<640)
        incremento14 = 0; }
    }
  
  
}
void clickPantalla3 () {
  println( "Se hizo click en pantalla 3");
 // Q2-A click
   if ( dist(mouseX, mouseY, posX8,width/2-120) < 100 ) {
   estado =4;
    } 
 // Q2-B click
   if ( dist(mouseX, mouseY, posX9,width/2-120) < 100 ) {
   estado =5;
    } 



}
