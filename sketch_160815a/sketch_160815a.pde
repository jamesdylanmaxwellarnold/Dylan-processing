void setup(){

size(300,300);}

void draw(){
if(mousePressed){
 fill(random(256),256,256);
  rect(30,30,66,77);
} 

ellipse(35, 35,20,20);
ellipse(90,35,20,20 );
rect(mouseX,mouseY,mouseY,mouseX);
}

  
  
