size (1000, 1000);

int r = height/50;
int s = r;
int c = 1;
int k = r/c;

noStroke();
background(0);
fill(255);

triangle(0, 0, width/2, 0, 0, height/2);
triangle(width, 0, width/2, 0, width, height/2);
triangle(width, height, width/2, height, width, height/2);
triangle(0, height, width/2, height, 0, height/2);

fill(255, 255, 0);
for (int i = k; i > 0; --i) {
  for (int j = i; j >0; --j) {
    fill(255, 255, 0);
    ellipse(width/2 + s*(k-i), ((2*height/5)-s*j)+2*s, r, r);
    ellipse(width/2 - s*(k-i), ((2*height/5)-s*j)+2*s, r, r);
    ellipse(width/2 + s*(k-i), ((3*height/5)+s*j)-2*s, r, r);
    ellipse(width/2 - s*(k-i), ((3*height/5)+s*j)-2*s, r, r);
    
    fill(255, 170, 0, 100);
    ellipse(width/2 + s*(k-i), ((2*height/5)-s*j)+2*s, r/2, r/2);
    ellipse(width/2 - s*(k-i), ((2*height/5)-s*j)+2*s, r/2, r/2);
    ellipse(width/2 + s*(k-i), ((3*height/5)+s*j)-2*s, r/2, r/2);
    ellipse(width/2 - s*(k-i), ((3*height/5)+s*j)-2*s, r/2, r/2);
  }
  
  r-=c;
}

