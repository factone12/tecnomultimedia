 /*
Alumno: Contreras Franco
Trabajo: Un dia como Presidente.
Tecno1 - COM.3 - David Bedoian
*/

//TUVE MUCHOS PROBLEMAS CON ENCONTRAR LA FORMA DE GENERAR UN BUCLE PARA ANIMAR LOS BOTONES.//
//posiciones p(2,3,4,5,6,7,8,9)//
//float posY6= 700;
//float posX8= -600;
//float posX9= 1250;
//Array de movimiento// 
/*float [] botonX = {-600,1250 };
float [] botonY = {700,800,1200};
float [] contadorX = {1,1};*/


PFont font1; //variable font descargada DATAFONT
int r,g,b;  //colores
int a,c,d,e; //creditos aumento 
float contador,contador1;
int estado; 
//posiciones p(inicio,0,15);
float posX,posX2,posX3,posX4;
float posY,posY2,posY3,posY4;
//PANTALLA2//
float possX,possX2;
float possY;
float incr,incr1,incr2;
//PANTALLA3//
float possX3,possX4;
float possY2;
float incr3,incr4,incr5;
//PANTALLA4//
float possX5,possX6;
float possY3;
float incr6,incr7,incr8;
//PANTALLA5//
float possX7,possX8;
float possY4;
float incr9,incr10,incr11;
//PANTALLA6//
float possX9;
float possY5;
float incr12,incr13;
//PANTALLA7//
float possX10,possX11;
float possY6;
float incr14,incr15,incr16;
//PANTALLA8//
float possX12,possX13;
float possY7;
float incr17,incr18,incr19;
//PANTALLA9//
float possX17;
float possY8;
float incr20,incr21;
//incremento// 
float incrementoX =1,incrementoX2 =1,incrementoY =1,incrementoY2 =1;
//Array creditos//
float [] contadorY = {1,1,1,2,1};
float [] ejeY = {800,1200,-100,-400,-700};
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
   //VARIABLES
   posX=0;
   posX2=width-100;
   posY= height/2-400;
   contador = 0;
   contador1= 0;
}
void draw() {
  background(255);
  if ( estado==0 ) {
    //pantalla de inicio:
    mostrarPantalla0();
    contador1=0;
    contadorY[0]=1;
    contadorY[1]=1;
    contadorY[2]=1;
    contadorY[3]=2;
    contadorY[4]=1;
    ejeY[0]= 800;
    ejeY[1]= 1200;
    ejeY[2]= -100;
    ejeY[3]= -400;
    ejeY[4]= -700;
    a=0;
    c=0;
    d=0;
    e=0;
  }else if ( estado == 1 ) {
    mostrarPantalla1(); 
    possY= 700;  
    possX= -600;
    possX2= 1250;
    incr=1;
    incr1=1;
    incr2=1;
  }else if ( estado == 2){
    mostrarPantalla2();
    possY2 =700;
    possY7 =700;
    possX3 = -600;
    possX4 = 1250;
    possX12 = -600;
    possX13 = 1250;
    incr3=1;
    incr4=1;
    incr5=1;
    incr17=1;
    incr18=1;
    incr19=1;
  }
 else if ( estado == 3 ){
    mostrarPantalla3();
    possY3 =700;
    possY4 =700;
    possX7 =-600;
    possX8 =1250;
    possX5 =-600;
    possX6 =1250;
    incr6=1;
    incr7=1;
    incr8=1;
    incr9=1;
    incr10=1;
    incr11=1;
  }
  else if ( estado == 4 ){
    mostrarPantalla4();    
    possY4 =700;
    possX7 = -600;
    possX8 = 1250;
    incr9=1;
    incr10=1;
    incr11=1;
    possY5 =700;
    possX9 = -600;
   // possX10 = 1250;
    incr12=1;
    incr13=1;
    incr14=1;
  }
    else if ( estado == 5 ){
    mostrarPantalla5();  
    possY5 =700;
    possY6 =700;
    possX9 = -600;
    possX10 = -600;
    possX11 = 1250;
    incr12=1;
    incr13=1;
    incr14=1;
    incr15=1;
    incr16=1;
  }
    else if ( estado == 6 ){
    mostrarPantalla6(); 
    possY6 =700;
    possX11 = -600;
    possX12 = 1250;
    incr15=1;
    incr16=1;
    incr17=1;
    a=0; c=0; d=0;e=0;
    contadorY[0]=1;
    contadorY[1]=1;
    contadorY[2]=1;
    contadorY[3]=2;
    contadorY[4]=1;
    ejeY[0]= 800;
    ejeY[1]= 1200;
    ejeY[2]= -100;
    ejeY[3]= -400;
    ejeY[4]= -700;
  }
  else if ( estado == 7 ){
    mostrarPantalla7();   
    possY8= 700;
    possX17 =-600;
    incr15 =1;
    incr20 =1;
    incr21 =1;
  }
    else if ( estado == 8 ){
    mostrarPantalla8(); 
    possY5 =700;
    possY3 =700;
    possX5 =-600;
    possX6 = 1250;
    possX9 = -600;
    incr6  =1; 
    incr7  =1; 
    incr8  =1;
    incr12 =1;
    incr13 =1;
  }
   else if ( estado == 9 ){
    mostrarPantalla9();
    a=0; c=0; d=0;e=0;
    contadorY[0]=1;
    contadorY[1]=1;
    contadorY[2]=1;
    contadorY[3]=2;
    contadorY[4]=1;
    ejeY[0]= 800;
    ejeY[1]= 1200;
    ejeY[2]= -100;
    ejeY[3]= -400;
    ejeY[4]= -700;
  }
   else if ( estado == 15 ){
    mostrarPantalla15(); 
     posX=0;
     posX2=width-100;
     posY= height/2-400;
     contador = 0;
     contador1= 0;
    incrementoX =1;
    incrementoX2 =1;
    incrementoY =1;
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
