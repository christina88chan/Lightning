int startX = ((int)(Math.random()*401));
int startY = 0;
int endX = 200;
int endY = 0;
void setup()
{
  size(400,400);
  background(0);
  strokeWeight(1);
}
void draw()
{
  stroke(15, 152, 188+((int)(Math.random()*68)));
  while(endY<400){
   endY = startY + ((int)(Math.random()*10));
   endX = startX + ((int)((Math.random()*19)-9));
   line(startX,startY,endX,endY);
   startX = endX;
   startY = endY;
 }
     //mouth
     stroke(0);
     fill(0);
     arc(200, 170, 250, 190, 0, PI); 
     //eye
     fill(255);
     stroke(255);
     ellipse(155,100,88,88);
     ellipse(245,100,88,88);
     //eyeball
     fill(0);
     stroke(0);
     ellipse(155,95,35,35);
     ellipse(245,95,35,35);
     
   if(keyPressed){
   if(key == 'c'){
     fill(255);
     stroke(255);
     ellipse(155,100,88,88);
     ellipse(245,100,88,88);
     stroke(0);
     fill(0);
     ellipse(135+((int)(Math.random()*30)),80+((int)(Math.random()*35)),35,35);
     ellipse(240+((int)(Math.random()*30)),80+((int)(Math.random()*35)),35,35);
     //cookie
     fill(189, 140, 97);
     stroke(189, 140, 97);
     ellipse(200,210,75,75);
     fill(90, 44, 34);
     stroke(90, 44, 34);
     ellipse(200,190,20,20);
     ellipse(210,220,20,20);
     ellipse(175,210,20,20);
 }
}

   if(keyPressed){
  if(key == ' '){
    startX = ((int)(Math.random()*401));
    startY = 0;
    endX = 200;
    endY = 0;
  }
}
}
