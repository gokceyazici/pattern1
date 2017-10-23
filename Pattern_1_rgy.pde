void setup() {
  
  size(480, 480);
  smooth(1);
  
}

void draw() {
  background(#24A0C4);
  stroke(#FF1717);
  
    int i = 0;
  
  for (int y = 0; y <= height; y += 50) {
  for (int x = 0; x <= width; x += 50) {
    
       fill(0, 180);
         stroke(#FF1717);
    ellipse(x, y, 24, 24);
    rect(x,y,25,25);
    
    fill(90, 70);
      stroke(#FF1717);
    ellipse(x, y, 48, 48);
    
    noFill();
      stroke(#FF1717);
    strokeWeight(2);
    rect(x,y,180,180);
    
  }
  }
    for (int y = 0; y <= height; y += 50) {
  for (int x = 0; x <= width; x += 50) {
    strokeWeight(3);
    fill(0);
    ellipse(x,y,12,12);
    
  
    
  }
}

 

}