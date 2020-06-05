int pantalla;
float posX=0;
float posX2=800;
float incremento = 2;
float incremento2 = 2;
float contador;
float contador2;
float contador3;
PImage foto0;
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;
PImage foto6;
PImage foto7;
PImage foto8;
PImage foto9;
PImage foto10;
PFont font1; //variable de font

void setup () {
  size (800,600);
  font1 = createFont("font1.ttf",48);
  textAlign (CENTER);
  foto0=loadImage ("deadpool0.PNG");
  foto1=loadImage("deadpool1.PNG");
  foto2=loadImage("deadpool2.PNG");
  foto3=loadImage("deadpool3.PNG");
  foto4=loadImage("deadpool4.PNG");
  foto5=loadImage("deadpool5.PNG");
  foto6=loadImage("deadpool6.PNG");
  foto7=loadImage("deadpool7.PNG");
  foto8=loadImage("deadpool8.PNG");
  foto9=loadImage("boton1.png");
  foto10=loadImage("end.png");
  contador= 400;
  contador2= 300;
  contador3=50;
  posX=0;
  posX2=800;
}

void draw () {
    
    textFont(font1);
    
  if ( pantalla == 0) {
    background (foto3);
    pushStyle();
    stroke(246,255,3);
    strokeWeight(4);
    image(foto9, 380, 420, 40, 40);
    popStyle();
 pushStyle();   
     textSize (100);
     fill (255,251,211);
     //text ("THE END", width/2, height/2 +120);  
 popStyle();
  }
      if ( pantalla == 1) { 
        posX=posX+incremento;
        {if ( posX>width/2)
        incremento = 0; 
    }
    
      background (foto1);
      image(foto1, width, height, width, height);
  pushStyle();    
          fill (0,0,0);
      text ("DIRIJIDO POR",posX, height/2-40);
  popStyle();
  pushStyle(); 
          fill (255,251,211);
          if ( pantalla == 1) { 
        posX2=posX2-incremento2;
        {if ( posX2<width/2)
        incremento2 = 0; }
    }
      text ("\nTIM MILLER", posX2, height/2 -20);
  popStyle();   
  }   
   else if (pantalla == 2) {
     
     if ( pantalla == 2) { 
        posX=posX+incremento;
        {if ( posX>width/2)
        incremento = 0; 
    }
    if ( pantalla == 2) { 
        posX2=posX2-incremento2;
        {if ( posX2<width/2)
        incremento2 = 0; }
    }
    }
       background (foto2);
       image(foto2, width, height, width, height);
  pushStyle();    
  fill (0,0,0);
       text ("ESCRITO POR",posX,height/2 -40);
  popStyle();
  pushStyle();
  fill (255,251,211);
       text ("RHETT RHESSE &\n PAUL WAGNER",posX2,height/2+10);
  popStyle();     
      } 
     else if (pantalla == 3) {
       
       if ( pantalla == 3) { 
        posX=posX+incremento;
        {if ( posX>width/2)
        incremento = 0; 
    }
    }
        if ( pantalla == 2) { 
        posX2=posX2-incremento2;
        {if ( posX2<width/2)
        incremento2 = 0; }
    }
    
       background (foto4);
       image(foto4, width, height, width, height);
   pushStyle();    
      fill (0,0,0);
      text ("MUSICA POR",posX,height/2-40); 
   popStyle();
   pushStyle();
      fill (255,251,211);
      text ("TOM HOLKENBORG",posX,height/2+10);
   popStyle();    
 }
 
     else if (pantalla == 4) {
     background (foto5);
     image(foto5, width, height, width, height);  
     pushStyle();    
     fill (0,0,0);
     text ("CASTING BY",width/2,height/2-40);
     popStyle();
     pushStyle();
     fill (255,251,211);
     text ("RONNA CRES,csa",width/2,height/2);
     popStyle();
     //BOTON NEXT
     //pushStyle();
      // fill (255,77,77);
      image(foto9, 700, 550, 40, 40);
      //ellipse (700,550,40,40);
      //popStyle();
   } 
   else if (pantalla == 5) {
     contador--;
      background (foto6);
      image(foto6, width, height, width, height);
       pushStyle();
       fill (255,251,211);
       textSize( map(contador, 400, 0, 100, 20) );
       if (contador<200){
      contador=200;
      }
      text ("RYAN REYNOLDS",width/2,height/2);
      popStyle();
      pushStyle();
       fill (255,77,77);
      //BOTON NEXT
      image(foto9, 700, 550, 40, 40);
      popStyle();
     }
     else if (pantalla == 6) {
       contador2--;
      background (foto7);
      image(foto7, width, height, width, height);
      pushStyle();
      fill (255,251,211);
      textSize( map(contador2, 400, 100, 100, 20) );
      if (contador2<200){
      contador2=200;
      }
      text ("MORENA BACCARIN",width/2+20,height/2);
      pushStyle();
       fill (255,77,77);
      //BOTON NEXT
      image(foto9, 700, 550, 40, 40);
      popStyle();;
     }
      else if (pantalla == 7) {
        contador--;
      background (foto8);
      image(foto8, width, height, width, height);
      image(foto9, 700, 550, 40, 40);
      pushStyle();
      fill (255,251,211);
      textSize( map(contador, 400, 0, 100, 20) );
      if (contador<200){
      contador=200;
      }
      text ("ED SKREIN",width/2,height/2);
      popStyle();
     }
     
     else if (pantalla == 8) {
        contador3++;
      background (foto0);
      image(foto0, width, height, width, height);
      image(foto9, 700, 550, 40, 40);
      pushStyle();
      textSize (20);
      fill(0,0,0);
      text ("PROTAGONISTAS SECUNDARIOS",width/2-150,100);
      popStyle();
      pushStyle();
      fill (255,251,211);
      textSize( map(contador3, 0, 400, 0, 50) );
      if (contador3>300){
      contador3=300;
      }
      text ("GINA CARANO",width/2-150,200);
      text ("LESLIE UGGAMS",width/2-150,250);
      text ("BRIANNA HILDEBRAND",width/2-150,300);
      text ("KARAN SONI",width/2-150,350);
      text ("JED RESS",width/2-150,400);
      text ("STEFAN KAPICIC",width/2-150,450);
      popStyle();
     }
 else if (pantalla ==9) {
background (foto10);
image(foto10, width, height, width, height);
text("THANKS FOR WATCHING",500,250);
 
 }    
   println (mouseX,mouseY);
 }

void mousePressed() {
  
    if (pantalla>=10) {
        pantalla = 0;
    }
  
    
    else if ( pantalla == 4){
      if ( dist(mouseX, mouseY, 700, 550) < 40 ) {
      pantalla=5;
    } 
      }else if (pantalla == 5) {
       if ( dist(mouseX, mouseY, 700, 550) < 40 ) {
      pantalla=6;  
      contador=400;}  
 }
 else if (pantalla == 6) {
       if ( dist(mouseX, mouseY, 700, 550) < 40 ) {
      pantalla=7;  
      contador2=300;}  
 }
 else if (pantalla == 7) {
       if ( dist(mouseX, mouseY, 700, 550) < 40 ) {
      pantalla=8;
      contador=400; }  
 }
  else if (pantalla == 8) {
       if ( dist(mouseX, mouseY, 700, 550) < 40 ) {
      pantalla=9;
      contador=0; }  
 }
  else if (pantalla == 9) {
       if ( dist(mouseX, mouseY, 700, 550) < 40 ) {
      pantalla=0; }  
       
 }

    else if ( pantalla == 0  ) {
      if ( dist(mouseX, mouseY, 380, 420) < 40 )
      pantalla=1;
     posX=0;
    posX2=800;
    incremento= 2;
    incremento2= 2;
      }
    else if ( pantalla == 1  ) {
    posX=0;
    posX2=800;
    incremento= 2;
    incremento2= 2;
    pantalla = 2;  }
    else if ( pantalla == 2  ) {
     posX=0;
    posX2=800;
    incremento= 2;
    incremento2= 2;
    pantalla = 3;  }
    else if ( pantalla == 3  ) {
     posX=0;
    posX2=800;
    incremento= 2;
    incremento2= 2;
    pantalla = 4;  }
    else if ( pantalla == 4  ) {
     posX=0;
    posX2=800;
    incremento= 2;
    incremento2= 2;
    pantalla = 5;  }
    else if ( pantalla == 10  ) {
pantalla = 0;}
}
