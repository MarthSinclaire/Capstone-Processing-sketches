size (1000, 1000);

int r = height/50;
int s = r;
int c = 1;

noStroke();
background(0);
fill(255);

triangle(0, 0, width/2, 0, 0, height/2);
triangle(width, 0, width/2, 0, width, height/2);
triangle(width, height, width/2, height, width, height/2);
triangle(0, height, width/2, height, 0, height/2);

fill(255, 255, 0);
for (int i = r/c; i > 0; --i) {
  for (int j = i; j >0; --j) {
    ellipse(width/2 + s*i, (2*height/5)-s*j, r, r);
    ellipse(width/2 - s*i, (2*height/5)-s*j, r, r);
    ellipse(width/2 + s*i, (3*height/5)+s*j, r, r);
    ellipse(width/2 - s*i, (3*height/5)+s*j, r, r);
  }
  
  r-=c;
}

