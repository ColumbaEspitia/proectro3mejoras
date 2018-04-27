void personaje(){
  background(#677b72);
  fill(#741414);

   
     
      textSize(25); 
    fill(0);
    text("Jugador 1: elige uno de los tres personajes\n  Jugador 2: elige un avión", 130, 100);

    textSize(25); 
    fill(255);
    text("Jugador 1: elige uno de los tres personajes\n  Jugador 2: elige un avión ", 132, 97);
    
    
    textSize(21); 
    fill(255);
    text("   I                     O                        P ", 132, 500);
    
    textSize(21); 
    fill(255); 
    text("                                                                           J                           H  ", 132, 512);
    
    
    
  
 Strangelove.mostrar(0);
 
 pushMatrix();
 translate(10,0);
 Presidente.mostrar(1);
 popMatrix();
 
  pushMatrix();
 translate(330,0);
 Militar.mostrar(2);
 popMatrix();
 
  pushMatrix();
 translate(480,-100);
 Avion1.mostrar(3);
 popMatrix();
 
  pushMatrix();
 translate(680,-100);
 Avion2.mostrar(4);
 popMatrix();
 
if(keyPressed){ 
switch(key)
{
  ///////////////////////////////////////////////////////elige jugador 1
  case'i':
  Jugador1=Strangelove;
  c=true;
  dib = 0;
  break;
  
  case'o':
  Jugador1=Presidente;
  c=true;
  dib = 1;
  break;
  
  case'p':
  Jugador1=Militar;
  c=true;
  dib = 2;
  break;
}
}
  
 /* case'k':
  Jugador1=Avion1;
  c=true;
  break;
  
  case'l':
  Jugador1=Avion2;
  c=true;
  break;*/
  //////////////////////////////////////////////////////elige jugador 2
  
 /* case'm':
  Jugador2=Strangelove;
  c2=true;
  break;
  
  case'n':
  Jugador2=Presidente;
  c2=true;
  break;
  
  case'b':
  Jugador2=Militar;
  c2=true;
  break;*/
  if(keyPressed){
    switch(key){
  case'j':
  Jugador2=Avion1;
  c2=true;
  dib2 = 0;
  break;
  
  case'h':
  Jugador2=Avion2;
  c2=true;
  dib2 = 1;
  break;
  
}
}
 
  
  if (c==true && c2==true){
    pant=2;
  }
}
