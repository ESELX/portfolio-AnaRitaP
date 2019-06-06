float diam;


void setup(){
size(1080,760);
fill(40,100,10);
background(1,5,10);
noStroke();

}


void draw(){
  
diam = random(60,80);
if (diam > 1000){
  fill(540,80,100);
  stroke(0,10,7);
  
} 

else {
  fill(255,20,400,10);
  noStroke();
}

ellipse(mouseX, mouseY, diam, diam); 

}
