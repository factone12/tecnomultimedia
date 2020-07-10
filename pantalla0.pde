//pestaña con declaraciones de funciones de PANTALLA INICIO.

void mostrarPantalla0() {
   textFont(font1);
   println(mouseX,mouseY);
background(116,193,255);
  pushStyle();
 //COLORES RANDOM
   r = int( random(255) ); 
   g = int( random(255) ); 
   b = int( random(255) );
  
  noStroke();
  fill (13,162,0);
  rect (0,560,800,600);
  image (casa,0,0,width,height);
  //background(casa);
  fill(255,255,0);
  textAlign(CENTER);
 
  text("CREDITOS", 600,200+5);
  rectMode(CENTER);
  noFill();
  stroke(r,g,b);
  strokeWeight(3);
  rect(200, 200, 120, 40);

  fill(255,255,0);
  
  text("COMENZAR", 200, 200+5);
  rectMode(CENTER);
  noFill();
  stroke(r,g,b);
  strokeWeight(3);
  rect(600, 200, 120, 40);
  
  popStyle();
  pushStyle();
  
  //TITULO IMAGEN
    image(title1, posX-100, 30, 200, 150);
    
  //INVOCACION DE MOVIMIENTO  
  if ( estado == 0) { 
        posX=posX+incremento;
        {if ( posX>width/2-150)
       incremento = 0; 
    }
    }  

   //TITULO IMAGEN
    image(title2, posX2-50,30, 200, 150);
    
  //TITULO INVOCACION DE MOVIMIENTO  
  if ( estado == 0) { 
        posX2=posX2-incremento2;
        {if ( posX2<width/2+50)
        incremento2 = 0; }
    }
     //IMAGEN ALBERTO
    image(alberto, width/2-50,posY, 50, 50);
    //INVOCACION DE MOVIMIENTO de ALBERTO 
  if ( estado == 0) { 
        posY=posY+incremento3;
        {if ( posY>height/2-220)
        incremento3 = 0; }
    }
  popStyle();
}

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
