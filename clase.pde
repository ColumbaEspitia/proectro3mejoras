class objetos
{
  String nombre;
  int ataque;
  int defensa;
  int numero;
  
  objetos(String nombre_, int ataque_, int defensa_, int numero_ )
  {
    nombre= nombre_;
    ataque= ataque_;
    defensa= defensa_;
    numero= numero_;
    
  }
  
  void mostrar(int numero_)
    {//dibujo personajes
     switch(numero_)
      {
        case 0://///////////////////////////////////////////////////////////////////STRANGELOVE
        

PImage strangelove;
  strangelove =loadImage("strangelove.jpg");
  image (strangelove,100,350,90,120);

       
        break;
        /////////////////////////////////////////////////////////////////////////////PRESIDENTE
        case 1:
        
  PImage presidente;
  presidente =loadImage("presidente.jpg");
  image (presidente,250,350,90,120);

        break;
        
        
        ////////////////////////////////////////////////////////////////////////////////MILITAR
        case 2:
        

  PImage militar;
  militar =loadImage("militar.jpg");
  image (militar,100,350,90,120);

        break;


        
        ////////////////////////////////////////////////////////////////////////////////////AVION 1
        case 3:
        

  PImage avion1;
  avion1 =loadImage("avion1.png");
  image (avion1,110,480,90,90);



        break;
        
        ///////////////////////////////////////////////////////////////////////////////////AVION 2
        case 4:
        
  PImage avion2;
  avion2 =loadImage("avion2.png");
  image (avion2,112,480,90,90);


        break;
        
      }
      
    }
  
  
}
