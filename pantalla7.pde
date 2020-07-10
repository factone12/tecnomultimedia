void mostrarPantalla7() {
background (escritorio4);
image(recdialogo5,0, posY11,800,200);
  if ( estado == 7) { 
        posY11=posY11-incremento21;
        {if ( posY11<380)
        incremento21 = 0; }
    }
 //Q4-A
image (q4a,posX14,width/2-220,150,150);
   
  if ( estado == 7) { 
        posX14=posX14+incremento22;
        {if ( posX14>10)
        incremento22 = 0; }
    } 
  image (q4b,posX15,width/2-220,150,150);
    
   if ( estado == 7) { 
        posX15=posX15-incremento23;
        {if ( posX15<640)
        incremento23 = 0; }
    }} 


void clickPantalla7 () {
println( "Se hizo click en pantalla 7 final");
   if ( dist(mouseX, mouseY, posX14,width/2-120) < 100 ) {
   estado =9;
    }
   if ( dist(mouseX, mouseY, posX15,width/2-120) < 100 ) {
   estado =9;
    } 

}
