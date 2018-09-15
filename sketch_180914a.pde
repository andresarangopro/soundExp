
//==============================
//== Variables 
//==============================
private Bar mybar;
private float red ;
private float green ;
private float blue ;
//==============================
//== Metodos
//==============================

public void setup() {
  size(1000,1000);
  background(255); 
  for (int i = 1; i<= 80; i++){
     red = random(255);
     green = random(255);
     blue = random(255);
     new Bar(color(red,green,blue), i*10,100,3 ,80).draw();   
   }   
}
