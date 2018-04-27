int dib;
int dib2;

void pantalla(){
  
 
  
  //background(0);
  textSize(80); 
      fill(#677b72);
      text("Two minutes to doom",65,185);
      textSize(80); 
      stroke(255);
      fill(255);
      text("Two minutes to doom",70,180);
      
      
      textSize(25); 
      fill(#677b72);
      text("En este juego un avión tiene la misión de bombardear a la Unión Soviética,\n hay que intentar detenerlo para evitar una absurda guerra núclear",57,393);
      textSize(25); 
      stroke(255);
      fill(255);
      text("En este juego un avión tiene la misión de bombardear a la Unión Soviética,\n hay que intentar detenerlo para evitar una absurda guerra núclear",57,390);
  
  
  textSize (20);
  text("para continuar haz click sobre la pantalla y presiona Z", 400, 650);
  
  if(key == 'z' || key == 'Z'){
    pant = 1;
  }
}
