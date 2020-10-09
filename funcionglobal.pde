void desplazamientos(){
  //REC EJE Y//
if ( estado == 2 || estado == 3 || estado==4 || estado ==5 || estado ==6 || estado ==7 || estado ==8 || estado ==9){ 
        botonY[0]=botonY[0]-contadorY[0];
        {if ( botonY[0]<380)
        contadorY[0] = 0; }
    }
  // Q IZQUIERDA//
  if (estado == 2 || estado == 3 || estado==4 || estado ==5 || estado ==6 || estado ==7 || estado ==8 || estado ==9) { 
        botonX[0]=botonX[0]+contadorX[0];
        {if ( botonX[0]>10)
        contadorX[0] = 0; }
    }
  //Q DERECHA//
  if ( estado == 2 || estado == 3 || estado==4 || estado ==5 || estado ==6 || estado ==7 || estado ==8 || estado ==9) { 
        botonX[1]=botonX[1]-contadorX[1];
        {if ( botonX[1]<640)
        contadorX[1] = 0; }
    }
}
