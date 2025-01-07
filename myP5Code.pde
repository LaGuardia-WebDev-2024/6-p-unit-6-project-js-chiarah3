//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
 background(136, 143, 115);
  //pant one
fill(135,187,176);
strokeWeight(1)
stroke(0,0,0)
rect(200,300,56,79)
//pant two
fill(135,187,176);
strokeWeight(1)
stroke(0,0,0)
rect(247,300,56,79)
  // neck
  stroke(0,0,0)
    fill(166, 128, 66);
ellipse (247, 180, 120, 200);  
  //head1
  stroke(0,0,0)
    fill(166, 128, 66);
  ellipse(200, 120, 200, 130);
//nose
stroke(0,0,0)
fill(0,0,0);
ellipse (120, 120, 65, 80)
//arm 1
fill(161, 171, 168);
arc(187, 240, 54, 66, radians(90), radians(270));
//bottom sweater
stroke(0,0,0)
fill(161, 171, 168);
ellipse (247,240,150,100);
//top sweater
strokeWeight(15);
stroke(161,171,168);
arc(247, 190, 120, 40, radians(0), radians(180));

 //hem sweater
strokeWeight(15);
stroke(161,171,168);
arc(247, 280, 120, 40, radians(0), radians(180));

 //cuff one
fill(165, 214, 181);
strokeWeight(1)
stroke(0,0,0)
rect(200,360,56,19)

//cuff two
fill(165, 214, 181);
strokeWeight(1)
stroke(0,0,0)
rect(247,360,56,19)

//shoe body 1
fill(173, 92, 74)
ellipse(217,390,70,30)

//shoe toe one
fill(217, 223, 201)
ellipse(190,385,40,30)

//shoe body 2
fill(173, 92, 74)
ellipse(280,390,70,30)

//shoe toe two
fill(217, 223, 201)
ellipse(250,385,40,30)

//arm 2
fill(161, 171, 168);
arc(303, 240, 54, 66, radians(270), radians(450));

//arm 2 outline
fill (0,0,0,0);
arc(273, 245, 54, 66, radians(310), radians(385));

//eyebrow 1
strokeWeight(3);
stroke(0,0,0);
arc(189,100,60,40, radians(250), radians(285));

//eyebrow 2
strokeWeight(3);
stroke(0,0,0);
arc(225,95,60,40, radians(250), radians(295));

//eye 1
strokeWeight(1);
fill(255,255,255);
ellipse(190,95,17,14)

//eye 2
strokeWeight(1);
fill(255,255,255);
ellipse(226,93,17,14)

//mouth
fill(0,0,0,0)
arc(208,98,20,30,)


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

