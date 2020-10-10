//pantalla0//
void clickPantalla0 () {
  println( "Se hizo click en pantalla 0");
  
  if ( mouseX>600-60 && mouseX<600+60 && mouseY>200-20 && mouseY<200+20 ) {
    //dentro de boton "VER CREDITOS":
    estado = 15; //CREDITOS
  }
  if ( mouseX>200-60 && mouseX<200+60 && mouseY>200-20 && mouseY<200+20 ) {
    //dentro de boton "EMPEZAR":
    estado = 1; //PANTALLA1
  }
}

//pantalla1//
void clickPantalla1 () {
  println( "Se hizo click en pantalla 1");
  //ACCION NEXT BOTON
      if ( dist(mouseX, mouseY, 650, 480) < 50 ) {
      estado =2;     
} 
}
//pantalla2//
void clickPantalla2 () {
  println( "Se hizo click en pantalla 2");
  // Q1-A click
   if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =3;
    } 
 // Q1-B click
   if ( dist(mouseX, mouseY, possX2,width/2-120) < 100 ) {
   estado =8;
    } 
}
//pantalla3//
void clickPantalla3 () {
  println( "Se hizo click en pantalla 3");
 // Q2-A click
   if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =4;
    } 
 // Q2-B click
   if ( dist(mouseX, mouseY, possX2,width/2-120) < 100 ) {
   estado =5;
    } 
}
//pantalla4//
void clickPantalla4 () {
println( "Se hizo click en pantalla 4");
// Q3-A click
   if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =6;
    } 
   if ( dist(mouseX, mouseY, possX2,width/2-120) < 100 ) {
   estado =5;
    }
}
//pantalla5//
void clickPantalla5 () {  
println( "Se hizo click en pantalla 5");

// Q4-A click
   if ( dist(mouseX, mouseY,possX,width/2-120) < 100 ) {
   estado =7;
    } 
 if ( dist(mouseX, mouseY, possX2,width/2-120) < 100 ) {
   estado =6;
    } 
 }
 //pantalla6 -final A//
 void clickPantalla6 () {
println( "Se hizo click en pantalla 6");
   if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =15;
    } 
}
 //pantalla7//
void clickPantalla7 () {
println( "Se hizo click en pantalla 7 final");
   if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =9;
    }
   if ( dist(mouseX, mouseY, possX2,width/2-120) < 100 ) {
   estado =9;
    } 
}
//pantalla8//
 void clickPantalla8 () {
println( "Se hizo click en pantalla 8");
// Q2-A click
   if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =4;
    } 
 // Q2-B click
   if ( dist(mouseX, mouseY, possX2,width/2-120) < 100 ) {
   estado =6;
    } 
}
//pantalla9//
void clickPantalla9 () {
  println( "Se hizo click en pantalla 9");
     if ( dist(mouseX, mouseY, possX,width/2-120) < 100 ) {
   estado =15;
    } 
  
  }
//pantalla15//
void clickPantalla15 () {
  println( "Se hizo click en pantalla 15");
  //ONDICION DE VOLVER A INICIO
   if ( estado == 15){  
      if ( dist(mouseX, mouseY, 180, 412) < 25 ) {
      estado=0;
    } 
    }
  
}
