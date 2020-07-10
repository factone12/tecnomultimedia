void mostrarPantalla9() {
  background(escritorio4);
  image(recdialogo7,0,posY13,800,200);
  if ( estado == 9) { 
        posY13=posY13-incremento29;
        {if ( posY13<380)
        incremento29 = 0; }
    }
  image (q5b,posX19,width/2-220,150,150);
   
  if ( estado == 9) { 
        posX19=posX19+incremento31;
        {if ( posX19>10)
        incremento31 = 0; }
    } 
}

void clickPantalla9 () {
     if ( dist(mouseX, mouseY, posX19,width/2-120) < 100 ) {
   estado =15;
    } 
  
  }
