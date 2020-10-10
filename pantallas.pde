//pestaña con la declaracion de las funciones de pantallas//
//PANTALLA Nº2//
void mostrarPantalla2() {
  background (escritorios[0]);
  //RECT. DIALOGO
  image (rec[0],0,possY,800,200);
    //REC EJE Y//
    if ( estado == 2 ){ 
        possY=possY-incr;
    {if ( possY<380)
        incr = 0; }
    }
  // Q1-A
  image (dialogos[0],possX,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado ==2) { 
        possX=possX+incr1;
        {if ( possX>10)
        incr1 = 0; }
    }
   // Q1-B 
   image (dialogos[1],possX2,width/2-220,150,150);
     //Q DERECHA//
  if ( estado == 2) { 
        possX2=possX2-incr2;
        {if ( possX2<640)
        incr2 = 0; }
    }
}

//PANTALLA Nº3//
void mostrarPantalla3() {
  background(escritorios[0]);
 image (rec[1],0,possY2,800,200);
     if ( estado == 3 ){ 
        possY2=possY2-incr3;
    {if ( possY2<380)
        incr3 = 0; }
    }
     // Q2-A
  image (dialogos[2],possX3,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado == 3) { 
        possX3=possX3+incr4;
        {if ( possX3>10)
        incr4 = 0; }
    }
     // Q2-B
  image (dialogos[3],possX4,width/2-220,150,150);
    if ( estado == 3) { 
        possX4=possX4-incr5;
        {if ( possX4<640)
        incr5 = 0; }
    }
}

//PANTALLA Nº4//
void mostrarPantalla4() {
  background (escritorios[3]);
  //RECT. DIALOGO
  image (rec[3],0,possY3,800,200);
      if ( estado == 4 ){ 
        possY3=possY3-incr6;
    {if ( possY3<380)
        incr6 = 0; }
    }
  // Q1-A
  image (dialogos[4],possX5,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado == 4) { 
        possX5=possX5+incr7;
        {if ( possX5>10)
        incr7 = 0; }
    }
   // Q1-B 
   image (dialogos[5],possX6,width/2-220,150,150);
     if ( estado == 4) { 
        possX6=possX6-incr8;
        {if ( possX6<640)
        incr8 = 0; }
    }
}
//PANTALLA Nº5//
void mostrarPantalla5() {
  background (escritorios[1]);
  //RECT. DIALOGO
  image (rec[2],0,possY4,800,200);
      if ( estado == 5 ){ 
        possY4=possY4-incr9;
    {if ( possY4<380)
        incr9 = 0; }
    }
  // Q1-A
  image (dialogos[6],possX7,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado == 5) { 
        possX7=possX7+incr10;
        {if ( possX7>10)
        incr10 = 0; }
    }
   // Q1-B 
  image (dialogos[7],possX8,width/2-220,150,150);
    if ( estado == 5) { 
        possX8=possX8-incr11;
        {if ( possX8<640)
        incr11 = 0; }
    }
}
//PANTALLA Nº6//
void mostrarPantalla6() {
  background (escritorios[4]);
  //RECT. DIALOGO
  image (rec[4],0,possY5,800,200);
      if ( estado == 6 ){ 
        possY5=possY5-incr12;
    {if ( possY5<380)
        incr12 = 0; }
    }
  // Q1-A
  image (dialogos[10],possX9,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado == 6) { 
        possX9=possX9+incr13;
        {if ( possX9>10)
        incr13 = 0; }
    }
}
//PANTALLA Nº7//
void mostrarPantalla7() {
  background (escritorios[2]);
  //RECT. DIALOGO
  image (rec[5],0,possY6,800,200);
      if ( estado == 7 ){ 
        possY6=possY6-incr14;
    {if ( possY6<380)
        incr14 = 0; }
    }
  // Q1-A
  image (dialogos[8],possX10,width/2-220,150,150);
    // Q IZQUIERDA//
      if (estado == 7) { 
        possX10=possX10+incr15;
        {if ( possX10>10)
        incr15 = 0; }
    }
   // Q1-B 
  image (dialogos[9],possX11,width/2-220,150,150);
    if ( estado == 7) { 
        possX11=possX11-incr16;
        {if ( possX11<640)
        incr16 = 0; }
    }
}
//PANTALLA Nº8//
void mostrarPantalla8() {
  background (escritorios[0]);
  //RECT. DIALOGO
  image (rec[6],0,possY7,800,200);
      if ( estado == 8 ){ 
        possY7=possY7-incr17;
    {if ( possY7<380)
        incr17 = 0; }
    }
  // Q1-A
  image (dialogos[3],possX12,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado == 8) { 
        possX12=possX12+incr18;
        {if ( possX12>10)
        incr18 = 0; }
    }
   // Q1-B 
  image (dialogos[7],possX13,width/2-220,150,150);
    if ( estado == 8) { 
        possX13=possX13-incr19;
        {if ( possX13<640)
        incr19 = 0; }
    }
}
////PANTALLA Nº9//
void mostrarPantalla9() {
  background(escritorios[2]);
  image(rec[7],0,possY8,800,200);
      if ( estado == 9 ){ 
        possY8=possY8-incr20;
    {if ( possY8<380)
        incr20 = 0; }
    }
  image (dialogos[11],possX17,width/2-220,150,150);
    // Q IZQUIERDA//
  if (estado == 9) { 
        possX17=possX17+incr21;
        {if ( possX17>10)
        incr21 = 0; }
    }
}
