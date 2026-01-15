//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here

var headSize=8;
var height=20;

var x=200;
var y=80;

var snowY = -10; 

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
//CLANG
fill(219, 129, 72);
ellipse(280, 50, headSize, headSize); //head
fill(110, 11, 11);
rect(274,54,10,30); //body

  //GEORGE
  fill(250, 169, 122);
ellipse(x+74, y-4, headSize, headSize); //beatle head

fill(0,0,0);
rect(x+67,y,10,height); //beatle body
rect(x+67,y+15,30,3); //skiis
rect(x+63,y+20,30,3);
rect(x+70,y-17,6,11); //george's top hat
rect(x+66,y-8,13,2);

//PAUL
fill(250, 169, 122);
ellipse(x+114, y+5, headSize, headSize); //beatle head
fill(0,0,0);
rect(x+107,y+9,10,height); //beatle body
rect(x+107,y+24,30,3); //skiis
rect(x+103,y+29,30,3);
fill(112, 54, 22);
noStroke()
triangle(x+108,y+5,x+120,y+5,x+114,y+1); //hair
stroke(0,0,0)

//JOHN
fill(250, 169, 122);
ellipse(x+54, y+15, headSize, headSize); //beatle head
fill(0,0,0);
rect(x+47,y+19,10,height); //beatle body
rect(x+47,y+34,30,3); //skiis
rect(x+43,y+39,30,3);
triangle(x+50,y+15,x+58,y+15,x+54,y+11); //small hat

//RINGO
fill(250, 169, 122);
ellipse(x+104, y+36, headSize, headSize); //beatle head
fill(0,0,0);
rect(x+97,y+39,10,height); //beatle body
rect(x+97,y+59,30,3); //skiis
rect(x+93,y+54,30,3);
triangle(x+100,y+35,x+108,y+35,x+104,y+30); //small hat
noStroke();
fill(255, 0, 0);
ellipse(x+105,y+50,5,5); //the ring
stroke(0,0,0);



fill(255,255,255);
textSize(30);
text("❄",200,snowY);
text("❄",50,snowY-50);
text("❄",10,snowY-100);
text("❄",250,snowY-50);
text("❄",290,snowY-30);
text("❄",100,snowY-11);
text("❄",350,snowY-44);
text("❄",399,snowY-90);
text("❄",180,snowY-95);
text("❄",577,snowY-10);
text("❄",517,snowY+30);
text("❄",399,snowY-33);
text("❄",490,snowY-80);

snowY += 1;

if(snowY > 400){
  snowY=0
}

  x=mouseX;
  y=mouseY;

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
