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
  image (mix[1],0,0,width,height);
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
    image(mix[8], posX-100, 30, 200, 150);    
  //INVOCACION DE MOVIMIENTO  
  if ( estado == 0) { 
      posX=posX+incrementoX;
        {if ( posX>width/2-150)
       incrementoX = 0; 
    }
    }  
   //TITULO IMAGEN
    image(mix[9], posX2-50,30, 200, 150);    
  //TITULO INVOCACION DE MOVIMIENTO  
  if ( estado == 0) { 
        posX2=posX2-incrementoX2;
        {if ( posX2<width/2+50)
        incrementoX2 = 0; }
    }
     //IMAGEN ALBERTO
    image(mix[0], width/2-50,posY, 50, 50);
    //INVOCACION DE MOVIMIENTO de ALBERTO 
  if ( estado == 0) { 
        posY=posY+incrementoY;
        {if ( posY>height/2-220)
        incrementoY = 0; }
    }
popStyle();
}
