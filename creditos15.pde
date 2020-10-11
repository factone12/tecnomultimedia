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
  
  
//Imagen GameOver
    image (mix[4],590,ejeY[0],50,50);
    if ( estado == 15) { 
        ejeY[0]=ejeY[0]-contadorY[0];
        {if ( ejeY[0]<380)
        contadorY[0] = 0; }
    }  
    pushStyle(); 
//Imagen VolverInicio
    image (mix[7],130,ejeY[1],100,70);
    if ( estado == 15) { 
        ejeY[1]=ejeY[1]-contadorY[1];
        {if ( ejeY[1]<380)
        contadorY[1] = 0; }
    }
    
     popStyle();    
     
  //Imagen Alberto full
  image (mix[2],width/2+200,ejeY[2],200,150);
  //CONDICION DE CAIDA DE ALBERTICO
    if ( estado == 15) { 
        ejeY[2]=ejeY[2]+contadorY[2];
        {if ( ejeY[2]>height/2+100)
        contadorY[2] = 0; }
    }
    //Imagen Cristina full arriba
  image (mix[3],ejeY[3],height/2-300,100,150);
  //CONDICION DE APARICION DE LA CRISTI
    if ( estado == 15) { 
        ejeY[3]=ejeY[3]+contadorY[3];
        {if ( ejeY[3]>width/2+850)
        contadorY[3] = 0; }
    }
    //Imagen Cristina full abajo
  image (mix[3],ejeY[4],395,100,160);
  //CONDICION DE APARICION DE LA CRISTI
    if ( estado == 15) { 
        ejeY[4]=ejeY[4]+contadorY[4];
        {if ( ejeY[4]>50)
        contadorY[4] = 0; }
    }
   }
