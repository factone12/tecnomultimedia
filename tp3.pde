PFont font1; //variable font descargada DATAFONT
int r,g,b;
int a,c,d,e;
float posX,posX2,posX3,posX4,posX5=400,posX6,posX7,posX8,posX9,posX10,posX11,posX12,posX14,posX15,posX16,posX17,posX18,posX19,posX20,posX21;
float posY,posY2,posY3,posY4,posY5,posY6,posY8,posY9,posY10,posY11,posY12,posY13;
float contador;
float contador1;
float incremento,incremento2,incremento3,incremento4 = 1,incremento5 = 2,incremento6 = 1,incremento7 = 1,incremento8 = 1,incremento9;
float incremento10 = 1,incremento11 = 1,incremento12 = 1,incremento13 = 1,incremento14 = 1,incremento15,incremento16,incremento17,incremento18;
float incremento19,incremento20,incremento21,incremento22,incremento23,incremento24,incremento25,incremento26 = 1,incremento27 = 1;
float incremento28, incremento29,incremento30,incremento31;
int estado;
PImage flecha;
PImage casa;
PImage title1;
PImage title2;
PImage foto0;
PImage foto1;
PImage alberto;
PImage cristina;
PImage pergamino;
PImage gameover;
PImage escritorio,escritorio1,escritorio2,escritorio3,escritorio4;
PImage recdialogo,recdialogo1,recdialogo2,recdialogo3,recdialogo4,recdialogo5,recdialogo6,recdialogo7;
PImage q1a,q1b,q2a,q2b,q3a,q3b,q3c,q3d,q4a,q4b,q5a,q5b;
PImage volverInicio;


void setup() {
  size( 800, 600);
  estado = 0;
   casa  = loadImage("casa.png");
   foto0 = loadImage("foto0.png");
   foto1 = loadImage("foto1.png");
   title1 = loadImage("title1.png");
   title2 = loadImage("title2.png");
   alberto = loadImage("alberto.png");
   pergamino = loadImage("pergamino.png");
   gameover = loadImage("gameover.png");
   escritorio = loadImage("escritorio3.png");
   escritorio1 = loadImage("escritorio3_manifestacion.png");
   escritorio3 = loadImage("escritorio4_deuda_dia.png");
   escritorio2 = loadImage("escritorio4_deuda_noche.png");
   escritorio4 = loadImage("escritorio3_manifestacion_final.png");
   recdialogo = loadImage("recdialogo.png");
   recdialogo1 = loadImage("recdialogo1.png");
   recdialogo2 = loadImage("recdialogo2.png");
   recdialogo3 = loadImage("recdialogo3.png");
   recdialogo4 = loadImage("recdialogo4.png");
   recdialogo5 = loadImage("recdialogo5.png");
   recdialogo6 = loadImage("recdialogo6.png");
   recdialogo7 = loadImage("recdialogo7.png");
   q1a = loadImage("q1a.png");
   q1b = loadImage("q1b.png");
   q2a = loadImage("q2a.png");
   q2b = loadImage("q2b.png");
   q3a = loadImage("q3a.png");
   q3b = loadImage("q3b.png");
   q3c = loadImage("q3c.png");
   q4a = loadImage("q4a.png");
   q4b = loadImage("q4b.png");
   q3d = loadImage("q3d.png");
   q5b = loadImage("q5b.png");
   q5a = loadImage("q5a.png");
   volverInicio = loadImage("volverInicio.png");
   flecha = loadImage("flecha.png");
   font1 = createFont("font1.ttf",18); //font creada INVOCACION
    posX= 0;
    posX2=700;
    posY=-14;
    incremento= 2;
    incremento2= 2;
    incremento3= 1;
    
   //VARIABLES DE CONTADORES
   contador = 0;
   contador1= 0;
}
void draw() {
  background(255);
  if ( estado==0 ) {
    //pantalla de inicio:
    mostrarPantalla0();
    contador1=0;
    posY2= -100;
    posY3=  800;
    posY4=  1200;
    posX3= -400;
    posX4=-700;
    incremento4=1;
    incremento5=2;
    incremento6=1;
    incremento7=1;
    incremento8=1;
    a=0;
    c=0;
    d=0;
    e=0;
  } else if ( estado == 1 ) {
    //pantalla de pantalla 1:
    mostrarPantalla1();
    posY5=800;
    posX6=-1000;
    posX7=1650;
    incremento9=1;
    incremento10=1;
    incremento11=1;
  } else if ( estado == 2 ) {
    //pantalla de pantalla 2:
    mostrarPantalla2();
    posY6= 700;
    posX8=-600;
    posX9=1250;
    incremento12=1;
    incremento13=1;
    incremento14=1;
    posY12= 700;
    posX16=-600;
    posX17= 1250 ;
    incremento24=1;
    incremento25=1;
    incremento28=1;
  }
  else if ( estado == 3 ) {
    //pantalla de pantalla 2:
    mostrarPantalla3();
    posY9= 700;
    posX10= -600;
    posX11= 1250;
    incremento16=1;
    incremento18=1;
    incremento19=1;
    posY8 = 700;
    posX12= -600;
    posX18=1250;
    incremento15=1;
    incremento20=1;
    incremento25=1;
    
    
  }else if ( estado == 4 ) {
    //pantalla de pantalla 2:
    mostrarPantalla4();
    posY8=  700;  
    posX12= -600;
    posX18=1250;
    incremento15=1;
    incremento20=1;
    incremento25=1;
    posY10= 700 ;
    posX21=-600 ;
    incremento17=1;
    incremento30=1;
  }else if ( estado == 5 ) {
    //pantalla de pantalla 2:
    mostrarPantalla5();
    posY10= 700 ;
    posX21=-600 ;
    incremento17=1;
    incremento30=1; 
    posY11= 700;
    posX14= -600;
    posX15= 1250 ;
    incremento21=1;
    incremento22=1;
    incremento23=1;
  }
  else if ( estado == 6 ) {
    //pantalla de pantalla 2:
    mostrarPantalla6();
    posY11= 700;
    posX14= -600;
    posX15= 1250 ;
    incremento21=1;
    incremento22=1;
    incremento23=1;
    posY2= -100;
    posY3=  800;
    posY4=  1200;
    posX3= -400;
    posX4=-700;
    incremento4=1;
    incremento5=2;
    incremento6=1;
    incremento7=1;
    incremento8=1;
    a=0;
    c=0;
    d=0;
    e=0;

  }else if ( estado == 7 ) {
    //pantalla de pantalla 2:
    mostrarPantalla7();
    posY12= 700;
    posX16=-600; 
    posX17= 1250 ;
    incremento24=1;
    incremento25=1;
    incremento28=1;
    posY13=  700;
    posX19=  -600;
    incremento29=1;
    incremento31=1;
    
  }
  else if ( estado == 8 ) {
    //pantalla de pantalla 2:
    mostrarPantalla8();
    posY13=  700;
    posX19=  600;
    incremento29=1;
    incremento31=1;
    posY9 =700;
    posX10= -600;
    posX11= 1250;
    incremento16=1;
    incremento18=1;
    incremento19=1;
    
  }
    else if ( estado == 9 ) {
    //pantalla de pantalla 2:
    mostrarPantalla9();
    posY2= -100;
    posY3=  800;
    posY4=  1200;
    posX3= -400;
    posX4=-700;
    incremento4=1;
    incremento5=2;
    incremento6=1;
    incremento7=1;
    incremento8=1;
    a=0;
    c=0;
    d=0;
    e=0;
    
    
  }
  else if ( estado == 15 ) {
    //pantalla de pantalla 2:
    mostrarPantalla15();
    posX= 0;
    posX2=700;
    posY=-14;
    incremento= 2;
    incremento2= 2;
    incremento3= 1;
    
  }
}

void mousePressed() {
  if ( estado==0 ) {
    //click cuando estoy en la pantalla de inicio:
    clickPantalla0();
   
    
  } else if ( estado==1 ) {
    //click en pantalla de pantalla 1:
    clickPantalla1();
   
    
  } else if ( estado==2 ) {
    //pantalla de pantalla 2:
    clickPantalla2();
    
  }else if ( estado==3 ) {
    //pantalla de pantalla 3:
    clickPantalla3();
    
  }else if ( estado==4 ) {
    //pantalla de pantalla 4:
    clickPantalla4();
    
    
  }else if ( estado==5 ) {
    //pantalla de pantalla 5:
    clickPantalla5();
    
  }else if ( estado==6 ) {
    //pantalla de pantalla 6:
    clickPantalla6(); 
  }
  else if ( estado==7 ) {
    //pantalla de pantalla 2:
    clickPantalla7();
   
    
  }
  else if ( estado==8 ) {
    //pantalla de pantalla 2:
    clickPantalla8();
   
    
  }
    else if ( estado==9 ) {
    //pantalla de pantalla 2:
    clickPantalla9();
  
    
  }
  else if ( estado==15 ) {
    //pantalla de pantalla 2:
    clickPantalla15();

  }
}
