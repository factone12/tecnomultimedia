//pestaña con la declaracion de las funciones 
//de la pantalla 5: Decisiones Q3-B-B-A/B

void mostrarPantalla5() {
  background (escritorio1);
//RECT. DIALOGO
image (recdialogo2,0,posY8,800,200);
if ( estado == 5) { 
        posY8=posY8-incremento15;
        {if ( posY8<380)
        incremento15 = 0; }
    }
// Q3-C
image (q3c,posX12,width/2-220,150,150);

    if ( estado == 5) { 
        posX12=posX12+incremento20;
        {if ( posX12>10)
        incremento20 = 0; }
 }
 image (q3d,posX18,width/2-220,150,150);
    //condicion Q2-B
   if ( estado == 5) { 
        posX18=posX18-incremento25;
        {if ( posX18<640)
        incremento25 = 0; }
    }
 
 
 
    }
    
void clickPantalla5 () {  
println( "Se hizo click en pantalla 5");

// Q4-A click
   if ( dist(mouseX, mouseY, posX12,width/2-120) < 100 ) {
   estado =7;
    } 
 if ( dist(mouseX, mouseY, posX18,width/2-120) < 100 ) {
   estado =6;
    } 


 }
