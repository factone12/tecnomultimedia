//Pantalla de creditos

void mostrarPantalla15() {
  println(mouseX, mouseY);
//CONDICION A
  if (a<200){
  a++;
  }
 background (100);
 line(0,135,800,135);
 text("Idea original: Contreras Franco",150,a);
 //CONDICION C
 if (c<230){
  c++;
  }
  text("Carrera: Diseño Multimedial",150,c+20);
   //CONDICION D
 if (d<260){
  d++;
  }
  text("Materia: Tecnologia 1",150,d+40);
    //CONDICION E
 if (e<290){
  e++;
  }
  text("Comisión 3 - David Bedoian",150,e+60);
  
  //Imagen Alberto full
  image (foto0,width/2+200,posY2,200,150);
  //CONDICION DE CAIDA DE ALBERTICO
    if ( estado == 15) { 
        posY2=posY2+incremento4;
        {if ( posY2>height/2+100)
        incremento4 = 0; }
    }
    //Imagen Cristina full arriba
  image (foto1,posX3,height/2-300,100,150);
  //CONDICION DE APARICION DE LA CRISTI
    if ( estado == 15) { 
        posX3=posX3+incremento5;
        {if ( posX3>width/2+850)
        incremento5 = 0; }
    }
    //Imagen Cristina full abajo
  image (foto1,posX4,395,100,160);
  //CONDICION DE APARICION DE LA CRISTI
    if ( estado == 15) { 
        posX4=posX4+incremento6;
        {if ( posX4>50)
        incremento6 = 0; }
    }
   pushStyle(); 
    //Imagen GameOver
    image (gameover,590,posY3,50,50);

    if ( estado == 15) { 
        posY3=posY3-incremento7;
        {if ( posY3<380)
        incremento7 = 0; }
    }
 //Imagen VolverInicio
    image (volverInicio,130,posY4,100,70);

    if ( estado == 15) { 
        posY4=posY4-incremento8;
        {if ( posY4<380)
        incremento8 = 0; }
    }
    
     //BOTON REFERENCIA
     // rectMode (CORNER);
     // fill (0,255,255);
     //ellipse(180,412,50,50);
     popStyle();
      
}

void clickPantalla15 () {
  println( "Se hizo click en pantalla 15");
  //ONDICION DE VOLVER A INICIO
   if ( estado == 15){  
      if ( dist(mouseX, mouseY, 180, 412) < 25 ) {
      estado=0;
    } 
    }
  
  
}
