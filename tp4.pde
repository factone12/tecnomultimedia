 /*
Alumno: Contreras Franco
Trabajo: Un dia como Presidente.
Tecno1
*/

PFont font1; //variable font descargada DATAFONT
int r,g,b;
int a,c,d,e;
float contador,contador1;
int estado;
//posiciones p(inicio,0,15);
float posX,posX2;
float posY;
float posY2=  -100;
float posY3=   800;
float posY4=   1200;
float posX3=  -400;
float posX4=  -700;
//posiciones p(2,3,4,5,6,7,8,9)//
float posY6= 700;
float posX8= -600;
float posX9= 1250;
//incremento//
float incrementoX =1;
float incrementoX2 =1;
float incrementoY =1;
float incrementoY2 =1;

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

void setup() {
  size( 800, 600);
  estado = 0;
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
   //incrementoX=2;
  // incrementoX2=2;
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
    a=0;
    c=0;
    d=0;
    e=0;
  }else if ( estado == 1 ) {
    //pantalla de pantalla 1:
    mostrarPantalla1();
   incrementoX=2;
   incrementoX2=2;
   incrementoY =1;

  }else if ( estado == 2 ){
    //pantalla de pantalla 2:
    mostrarPantalla2();
   posX=0;
   posX2=width-100;
  }
  else if ( estado == 3 ){
    //pantalla de pantalla 3:
    mostrarPantalla3();
   posX=0;
   posX2=width-100;
  }
  else if ( estado == 4 ){
    //pantalla de pantalla 3:
    mostrarPantalla4();
   posX=0;
   posX2=width-100;
  }
    else if ( estado == 5 ){
    //pantalla de pantalla 3:
    mostrarPantalla5();
   posX=0;
   posX2=width-100;
  }
    else if ( estado == 6 ){
    //pantalla de pantalla 3:
    mostrarPantalla6();
   posX=0;
   posX2=width-100;
  }
  else if ( estado == 7 ){
    //pantalla de pantalla 3:
    mostrarPantalla7();
   posX=0;
   posX2=width-100;
  }
    else if ( estado == 8 ){
    //pantalla de pantalla 3:
    mostrarPantalla8();
   posX=0;
   posX2=width-100;
  }
   else if ( estado == 9 ){
    //pantalla de pantalla 3:
    mostrarPantalla9();
   posX=0;
   posX2=width-100;
  }
   else if ( estado == 15 ){
    //pantalla de pantalla 3:
    mostrarPantalla15();
   posX=0;
   posX2=width-100;
  }
}

void mousePressed() {
  if ( estado==0 ) {
    //click cuando estoy en la pantalla de inicio:
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
