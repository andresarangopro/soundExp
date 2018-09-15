class Bar {
//==============================
//== Variables 
//==============================
  
 private color c;  // color de la barra
 private float xpos; // posición x de la barra
 private float ypos; // posición y de la barra 
 private float bHeight; // alto de la barra
 private float bWidth; // ancho de la barra 
 
 //==============================
 //== Constructor 
 //==============================
 
  Bar (color c, float xpos, float ypos, float bHeight, float bWidth){
    this.c = c;
    this.xpos = xpos;
    this.ypos = ypos;
    this.bHeight = bHeight;
    this.bWidth = bWidth;
  }
  

  
 //==============================
 //== Metodos
 //==============================
  
 public void draw() {    
     fill(c);  
    rect(xpos,ypos,bHeight,bWidth);
  }


}
