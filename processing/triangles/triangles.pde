void setup(){
  size(48,48); 
}

void draw(){
  for(int i=0;i<=2;i++){
    background(255);
    strokeWeight(4);
    pushMatrix();
    float r = random(8, width/2);
    float x = random(r, width - r);
    float y = random(r, height - r);
    stroke(100,100,100);
    
    translate(x,y);
    
      if(i == 0){ 
      rotate(random(-0.1, 0.1)); 
      triangle(-r, -r, -r, r, r, r); 
      saveFrame("data/triangulo_rectangulo/triangle###.png"); 
    } else if(i == 1){
      rotate(random(-0.1, 0.1)); 
      triangle(0, -r*0.8, r*0.7, r*0.6, -r*0.7, r*0.6); 
      saveFrame("data/acutangulo/triangle###.png"); 
      
    } else if(i == 2){
      rotate(random(-0.1, 0.1)); 
      triangle(0, r*0.8, r*0.7, -r*0.6, -r*0.7, -r*0.6); 
      saveFrame("data/acutangulo_volteado/triangle###.png"); 
    }
    
    popMatrix();
  }
  
  if(frameCount==100){
    exit();
  }
}
