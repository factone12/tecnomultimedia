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
  }
  /*
//Imagen GameOver
    image (mix[4],590,botonY[1],50,50);
    if ( estado == 15) { 
        botonY[1]=botonY[1]-contadorY[1];
        {if ( botonY[1]<380)
        contadorY[1] = 0; }
    }
    pushStyle(); 
//Imagen VolverInicio
    image (mix[7],130,botonY[2],100,70);
    if ( estado == 15) { 
        botonY[2]=botonY[2]-contadorY[2];
        {if ( botonY[2]<380)
        contadorY[2] = 0; }
    }
     popStyle();    
}

  
  //Imagen Alberto full
  image (mix[3],width/2+200,posY2,200,150);
  //CONDICION DE CAIDA DE ALBERTICO
    if ( estado == 15) { 
        posY2=posY2+incrementoY;
        {if ( posY2>height/2+100)
        incrementoY2 = 0; }
    }
    //Imagen Cristina full arriba
  image (mix[4],posX3,height/2-300,100,150);
  //CONDICION DE APARICION DE LA CRISTI
    if ( estado == 15) { 
        posX3=posX3+incrementoX;
        {if ( posX3>width/2+850)
        incrementoX = 0; }
    }
    //Imagen Cristina full abajo
  image (mix[4],posX4,395,100,160);
  //CONDICION DE APARICION DE LA CRISTI
    if ( estado == 15) { 
        posX4=posX4+incrementoX;
        {if ( posX4>50)
        incrementoX = 0; }
    }
   */
