size(1000,1000);
background(255,255,255);

int sizeC = 990;

for(int i = 0; i < 50; i++){
  ellipse(10 + sizeC/2, 10 + sizeC/2, sizeC,sizeC);
  sizeC -= 20;
}
