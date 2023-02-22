import javax.swing.JOptionPane;

void setup(){
  size(500,500);
}

void draw(){
  background(120,0,0);
  fill(240,0,0);
  ellipse (250,250,400,400);
  
  fill(0);
  textSize(40);
  text("Boton de Panico",115,260);
  
}

void mousePressed(){
  println("click en X=" + mouseX + ", y" + mouseY);
  if(mouseButton==LEFT && mouseX>=50 && mouseX<=430 && mouseY>=75 && mouseY<=425){
    println("Alertar a las autoridades");
    JOptionPane.showMessageDialog(null,"Alertamos a las autoridades, en pocos minutos llegaran moviles a tu ubicacion");
  }else{
    println("no hacer nada");
    
  }
}
