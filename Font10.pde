/**
     A 'W' drawn by line matrixes. 
     wang ying hsuan 27/08/2012
     ying_hsuan52@hotmail.com
  */

size(400,400);
background(255);
strokeWeight(1);
smooth();



for(int i=0;i<=10; i++){
  line(50+ i*5,100,100+ i*5,300);
    line(175+ i*5,200,200+ i*5,300);

}


for(int i=0;i<=10; i++){
  line(350- i*5,100,300- i*5,300);
    line(225- i*5,200,200- i*5,300);

}

save("Font10.jpg");

