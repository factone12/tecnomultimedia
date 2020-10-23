//TP5//Tecno1//Comision 3//Contreras Franco//
//Este mini-juego es consecuencia de elegir la accion entre dos opciones, que se encontrarian en la P.2 Q2A.//
//Alberto debe tratar de tomar y firmar cierta cantidad de decretos para pasar a P3.//

Juego juego;
void setup(){
 size(800,600);
  surface.setResizable(true);
 juego = new Juego();
}

void draw(){
juego.dibujar();
println (mouseX,mouseY);
}
void keyPressed(){
juego.teclaPresionada();
  
}
