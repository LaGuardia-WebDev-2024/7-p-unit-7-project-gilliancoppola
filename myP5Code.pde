//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var headSize=8;
var height=20;

var x=200
var y=80

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
  fill(250, 169, 122)
ellipse(x+74, y-4, headSize, headSize); //beatle head

fill(0,0,0)
rect(x+67,y,10,height); //beatle body
rect(x+67,y+15,30,3); //skiis
rect(x+63,y+20,30,3);
rect(x+70,y-17,6,11); //george's hat
rect(x+66,y-8,13,2);

 fill(250, 169, 122)
ellipse(x+114, y-4, headSize, headSize); //beatle head

fill(0,0,0)
rect(x+107,y,10,height); //beatle body
rect(x+107,y+15,30,3); //skiis
rect(x+103,y+20,30,3);
triangle(); //hat


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
