size(150, 400);
smooth();
 
strokeWeight(2);
background(0);
 
// Neck
 
stroke(255);
line(80,120,80,180);
line(90,120,90,180);
line(100,120,100,180);
 
// Body
 
noStroke();
fill(255);
ellipse(75,340,70,70);
fill(33,13,203);
rect(30,180,90,150);
fill(234,24,24);
rect(30,200,90,5);
 
// Head
 
noStroke();
fill(33,13,203);
rect(35,90,80,80);
fill(255);
ellipse(75,90,30,30); //head piece
fill(234,24,24);
ellipse(60,120,10,10);
fill(234,24,24);
ellipse(90,120,10,10);