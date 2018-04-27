void fin(){
 
    soundfile.stop(); 
     background(#741414);
    PImage Fondo;
  Fondo =loadImage("trump.jpg");
  image (Fondo,250,20,500,650);
 
  
  //background(#741414);
  
  textSize(80); 
      fill(255);
      text("TODOS MUEREN", 190, 350);
       
       fill(#741414);
      text("TODOS MUEREN", 193, 347);
      
       
     /*  textSize(20); 
    fill(0);
    text("para volver a jugar presiona F", 600, 650);

    textSize(20); 
    fill(255);
    text("para volver a jugar presiona F", 603, 647);*/
  
 if (key == 'f' || key == 'F'){
    pant=0;
 
 turno=1;
 Strangelove.defensa=2000;
 Presidente.defensa=1900;
 Militar.defensa=2100; 
 Avion1.defensa=2000;
 Avion2.defensa=1900;
  c=false;
  c2=false;
  Jugador1.defensa = 1000;
  Jugador2.defensa = 1000;
}


}
