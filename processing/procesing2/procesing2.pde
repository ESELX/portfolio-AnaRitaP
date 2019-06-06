
float diam;
float posX;
float posY;
int quant;


void setup(){

size(1080,760);
background(100,0,190);
noStroke();

}


void draw(){

  
background(14,500,80);  

quant = int(map(mouseX,0,width,0,100));

diam = random(20,60);

  if (diam > 40){
    fill(20,80,0,50);
    stroke(20,80,100);
  } 

  else {
    fill(255,0,4,90);
    noStroke();
  }
  
  for (int i = 0; i<quant; i++){  
    posY = map(i,0,quant,2,height);
    posX=posY;
    ellipse(posX, posY, diam, diam);
    
  }
}
