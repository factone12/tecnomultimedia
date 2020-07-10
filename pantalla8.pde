void mostrarPantalla8() {
background (escritorio);  
  image (recdialogo6,0,posY12,800,200);
  if ( estado == 8) { 
        posY12=posY12-incremento24;
        {if ( posY12<380)
        incremento24 = 0; }
    }
  
 //Q-A
  image (q2b,posX16,width/2-220,150,150);
    //condicion Q3-A
  if ( estado == 8) { 
        posX16=posX16+incremento25;
        {if ( posX16>10)
        incremento25 = 0; }
    } 
      image (q3d,posX17,width/2-220,150,150);
         if ( estado == 8) { 
        posX17=posX17-incremento28;
        {if ( posX17<640)
        incremento28 = 0; }
    }
      

}

void clickPantalla8 () {
println( "Se hizo click en pantalla 8");
// Q2-A click
   if ( dist(mouseX, mouseY, posX16,width/2-120) < 100 ) {
   estado =4;
    } 
 // Q2-B click
   if ( dist(mouseX, mouseY, posX17,width/2-120) < 100 ) {
   estado =6;
    } 



}
