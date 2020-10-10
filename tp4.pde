 /*
Alumno: Contreras Franco
Trabajo: Un dia como Presidente.
Tecno1 - COM.3 - David Bedoian
*/

//TUVE MUCHOS PROBLEMAS CON ENCONTRAR LA FORMA DE GENERAR UN BUCLE PARA ANIMAR LOS BOTONES DE VERDAD LO SIENTO//

PFont font1; //variable font descargada DATAFONT
int r,g,b;
int a,c,d,e;
float contador,contador1;
int estado;
//posiciones p(inicio,0,15);
float posX,posX2,posX3,posX4;
float posY,posY2,posY3,posY4;
//posiciones p(2,3,4,5,6,7,8,9)//
//float posY6= 700;
//float posX8= -600;
//float posX9= 1250;
//incremento//
float incrementoX =1;
float incrementoX2 =1;
float incrementoY =1;
float incrementoY2 =1;
//Array de movimiento//
float [] botonX = {-600,1250 };
float [] botonY = {700,800,1200};
float [] contadorX = {1,1};
float [] contadorY = {1,1,1};
/*Array Q*/
int CantQ = 12;
PImage[] dialogos = new PImage[CantQ];
/*Array Escritorio*/
int CantE = 5;
PImage [] escritorios = new PImage[CantE];
/*Array rec*/
int CantR =8;
PImage [] rec = new PImage [CantR];
/*Array miscelaneos*/
int CantM =10;
PImage [] mix = new PImage [CantM];
/*Minim*/
import ddf.minim.*;
Minim minim;
AudioPlayer music;

void setup() {
  size( 800, 600);
  estado = 0;
   //minim//
   minim =new Minim(this);
   music =minim.loadFile("music.mp3");
   music.loop();
   //Font creada//
   font1 = createFont("font1.ttf",18);
   //Carga de miscelaneos//
   for (int i = 0; i < mix.length; i++){
   mix[i] = loadImage ("IMG_" + i + ".png");
   } 
   //Carga de rec//
   for (int i = 0; i < rec.length; i++){
   rec[i] = loadImage ("recdialogo_" + i + ".png");
   } 
   //Carga de Backgrounds//
   for (int i = 0; i < escritorios.length; i++){
   escritorios[i] = loadImage ("escritorio_" + i + ".png");
   }  
   //Carga de dialogos //
   for (int i = 0; i < dialogos.length; i++){
   dialogos[i] = loadImage ("dialogo_" + i + ".png");
   }
   posX=0;
   posX2=width-100;
   //VARIABLES DE CONTADORES
   contador = 0;
   contador1= 0;
}
void draw() {
  background(255);
  if ( estado==0 ) {
    //pantalla de inicio:
    mostrarPantalla0();
    contador1=0;/*
    posY2= -100;
    posY3=  800;
    posY4=  1200;
    posX3= -400;
    posX4=-700;*/
    contadorY[0]=1;
    contadorY[1]=1;
    contadorY[2]=1;
    botonY[0]=700;
    botonY[1]=800;
    botonY[2]=1200;
    a=0;
    c=0;
    d=0;
    e=0;
  }else if ( estado == 1 ) {
    mostrarPantalla1(); 
    desplazamientos();
  }else if ( estado == 2){
    mostrarPantalla2();
    desplazamientos();
  }
 else if ( estado == 3 ){
    mostrarPantalla3();
    desplazamientos();
  }
  else if ( estado == 4 ){
    mostrarPantalla4();
    desplazamientos();
  }
    else if ( estado == 5 ){
    mostrarPantalla5();
    desplazamientos();
  }
    else if ( estado == 6 ){
    mostrarPantalla6();
    desplazamientos();
  }
  else if ( estado == 7 ){
    mostrarPantalla7();
    desplazamientos();
  }
    else if ( estado == 8 ){
    mostrarPantalla8();
    desplazamientos();
  }
   else if ( estado == 9 ){
    mostrarPantalla9();
    desplazamientos();
  }
   else if ( estado == 15 ){
    mostrarPantalla15();
    botonY[0]=700;
    botonY[1]=800;
    botonY[2]=1200;
  }
}

void mousePressed() {
  if ( estado==0 ) {
    clickPantalla0();  
  }else if ( estado==1 ) {
    clickPantalla1();      
  }else if ( estado==2 ) {
    clickPantalla2();
  }else if ( estado==3 ) {
    clickPantalla3();
  }else if ( estado==4 ) {
    clickPantalla4();    
  }else if ( estado==5 ) {
    clickPantalla5();    
  }else if ( estado==6 ) {
    clickPantalla6();    
  }else if ( estado==7 ) {
    clickPantalla7();    
  }else if ( estado==8 ) {
    clickPantalla8();    
  }else if ( estado==9 ) {
    clickPantalla9();    
  }else if ( estado==15 ) {
    clickPantalla15();
} 
}
