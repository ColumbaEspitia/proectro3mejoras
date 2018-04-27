import processing.sound.*;
SoundFile soundfile;


int turno=1;

boolean c=false;
boolean c2=false;

int w1;
int w2;

int pant=0;
 objetos Strangelove;
 objetos Presidente;
 objetos Militar;
 objetos Avion1;
 objetos Avion2;
 
 objetos Jugador1;
 objetos Jugador2;


void setup(){
  size(1000,800);
 
  PImage Fondo;
  Fondo =loadImage("sala.jpg");
  image (Fondo,0,0,1000,800);
  
  
 soundfile = new SoundFile(this,"trompetas.mp3");
 soundfile.play();
  
  Strangelove= new objetos("Strangelove",500,2000,0);
  Presidente= new objetos("Presidente",600,1900,1);
  Militar= new objetos("Militar",700,2100,2);
  Avion1= new objetos("Avion1",600,2000,3);
  Avion2= new objetos("Avion2",500,1900,4);
  
 
}

void draw(){
  
 switch(pant){
   case 0:
   pantalla();
   break;
   
   case 1:
   personaje();
   break;
   
   case 2:
   pelea();
   break;
   
   case 3:
   fin();
   break;
 }
  
}
