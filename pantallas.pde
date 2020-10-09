//pestaña con la declaracion de las funciones de pantallas//
//PANTALLA Nº2//
void mostrarPantalla2() {
  background (escritorios[0]);
  //RECT. DIALOGO
  image (rec[0],0,posY6,800,200);
  if ( estado == 2) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  // Q1-A
  image (dialogos[0],posX8,width/2-220,150,150);
  //condicion Q1-A
  if ( estado == 2) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
   // Q1-B 
   image (dialogos[1],posX9,width/2-220,150,150);
   //condicion Q1-B
   if ( estado == 2) { 
        posX9=posX9-incrementoX;
        {if ( posX9<640)
        incrementoX = 0; }
    }
}
//PANTALLA Nº3//
void mostrarPantalla3() {
  background(escritorios[0]);
  image (rec[1],0,posY6,800,200);
  if ( estado == 3) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
     // Q2-A
  image (dialogos[2],posX8,width/2-220,150,150);
    //condicion Q2-A
  if ( estado == 3) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
      // Q2-B
  image (dialogos[3],posX9,width/2-220,150,150);
    //condicion Q2-B
   if ( estado == 3) { 
        posX9=posX9-incrementoX2;
        {if ( posX9<640)
        incrementoX2 = 0; }
    }
}
//PANTALLA Nº4//
void mostrarPantalla4() {
  background (escritorios[4]);
  //RECT. DIALOGO
  image (rec[3],0,posY6,800,200);
  if ( estado == 2) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  // Q1-A
  image (dialogos[4],posX8,width/2-220,150,150);
  //condicion Q1-A
  if ( estado == 2) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
   // Q1-B 
   image (dialogos[5],posX9,width/2-220,150,150);
   //condicion Q1-B
   if ( estado == 2) { 
        posX9=posX9-incrementoX;
        {if ( posX9<640)
        incrementoX = 0; }
    }
}
//PANTALLA Nº5//
void mostrarPantalla5() {
  background (escritorios[1]);
  //RECT. DIALOGO
  image (rec[2],0,posY6,800,200);
  if ( estado == 2) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  // Q1-A
  image (dialogos[6],posX8,width/2-220,150,150);
  //condicion Q-A
  if ( estado == 2) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
   // Q1-B 
   image (dialogos[7],posX9,width/2-220,150,150);
   //condicion Q-B
   if ( estado == 2) { 
        posX9=posX9-incrementoX;
        {if ( posX9<640)
        incrementoX = 0; }
    }
}

//PANTALLA Nº6//
void mostrarPantalla6() {
  background (escritorios[4]);
  //RECT. DIALOGO
  image (rec[4],0,posY6,800,200);
  if ( estado == 2) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  image (dialogos[10],posX8,width/2-220,150,150);
  //condicion Q-A
  if ( estado == 2) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
}
//PANTALLA Nº7//
void mostrarPantalla7() {
  background (escritorios[2]);
  //RECT. DIALOGO
  image (rec[5],0,posY6,800,200);
  if ( estado == 2) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  // Q1-A
  image (dialogos[8],posX8,width/2-220,150,150);
  //condicion Q-A
  if ( estado == 2) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
   // Q1-B 
   image (dialogos[9],posX9,width/2-220,150,150);
   //condicion Q-B
   if ( estado == 2) { 
        posX9=posX9-incrementoX;
        {if ( posX9<640)
        incrementoX = 0; }
    }
}
//PANTALLA Nº8//
void mostrarPantalla8() {
  background (escritorios[0]);
  //RECT. DIALOGO
  image (rec[6],0,posY6,800,200);
  if ( estado == 2) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  // Q1-A
  image (dialogos[3],posX8,width/2-220,150,150);
  //condicion Q-A
  if ( estado == 2) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    }
   // Q1-B 
   image (dialogos[7],posX9,width/2-220,150,150);
   //condicion Q-B
   if ( estado == 2) { 
        posX9=posX9-incrementoX;
        {if ( posX9<640)
        incrementoX = 0; }
    }
}

////PANTALLA Nº9//

void mostrarPantalla9() {
  background(escritorios[2]);
  image(rec[7],0,posY6,800,200);
  if ( estado == 9) { 
        posY6=posY6-incrementoY;
        {if ( posY6<380)
        incrementoY = 0; }
    }
  image (dialogos[11],posX8,width/2-220,150,150); 
  if ( estado == 9) { 
        posX8=posX8+incrementoX;
        {if ( posX8>10)
        incrementoX = 0; }
    } 
}
