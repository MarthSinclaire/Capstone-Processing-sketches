size(1000, 1000);
background(255);

int r = 255;
int g = 0;
int b = 0;
noStroke();
for (float i = 0; i <= 510; ++i) {
  fill(r, g, b);
  ellipse(width/2, height/2, width-width*(i/510), height-height*(i/510));
  if(g < 255){
    ++g;
  }else if(b < 255){
    ++b;
  }
}

noFill();
stroke(0, 0, 255);
strokeWeight(25);

for(float i = 0; i <= 10; ++i){
  ellipse(width/2, height/2, width-width*(i/10), height-height*(i/10));
}
