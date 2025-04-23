setup = function() {
    size(400, 400);
};

var answer = 1;
var starX = 10;
var starY = 15;
var starZ = 20;
var starA = 10;
var starB = 15;
var starC = 20;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
 
 //shooting stars
fill(246, 220, 67);
ellipse(100, starX, 10, 10);

//star 2
fill(246, 220, 67);
ellipse(130, starY, 15, 15);

//star 3
fill(246, 220, 67);
ellipse(150, starZ, 20, 20);

//star 4
fill(246, 220, 67);
ellipse(300, starA, 10, 10);

//star 5
fill(246, 220, 67);
ellipse(250, starB, 15, 15);

//star 6
fill(246, 220, 67);
ellipse(320, starC, 20, 20);
starX = starX +1;
starY = starY +4;
starZ = starZ +2;
starA = starA +1;
starB = starB +4;
starC = starC +2;

if (answer == 1) {
    text("Absolutely!", 176, 200);
   
   textSize(60);  
    if(mousePressed){
    text("🔮",random(0,600), random(0,400));
    }
  }

if(answer==2){
  text("Maybe", 159, 229); 
  
  textSize(55);
  if(mousePressed){
  text("🧙‍♀️", random(0,600), random(0,400));
  }
  
  }
  
  if(answer==3){
 text("Nope",196,220);
 
 textSize(50);
  if(mousePressed){
  text("✨", random(0,600), random(0,400));
  drawUnicorn(10,100);
  }
  }
  if(answer==4){
  text("DEFINENTLY",170,220);
 
 textSize(55);
 if(mousePressed){
 text("🧿",random(0,600), random(0,400))
 };
  }
  }
 

//draw Function - will run when mouseClicked

mouseClicked = function(){
  answer = round(random(1,5));
};

//Function Definition

var drawUnicorn = function(unicornX, unicornY){
translate(unicornX,unicornY);
scale(0.3);
//earone
stroke(93,26,110);
fill(244,237,247);
arc(210,39,60,100,radians(60),radians(240));
fill(191,55,119);
arc(205,39,40,90,radians(60),radians(240));

//neck
stroke(93,26,110);
fill(244,237,247);
triangle(255,112,260,326,375,280);

//face
noStroke();
stroke(93,26,110);
fill(244,237,247,);
ellipse(220,170,200,200);
fill(252,3,182);
arc(248,39,40,90,radians(60),radians(240));

//hair
noStroke();
fill(178,36,191);
ellipse(300,110,70,90);
ellipse(266,80,50,50);
ellipse(284,82,70,50);
stroke(93,26,110);
ellipse(352,176,29,40);
noStroke();
ellipse(323,172,70,150);
ellipse(290,152,30,60);
fill(178,36,191);
ellipse(360,260,40,90);
ellipse(340,282,80,60);
fill(244,237,247,);
ellipse(302,270,56,45);
fill(178,36,191);
ellipse(337,226,60,90);
stroke(93,26,110);
fill(178,36,191);
arc(210,80,70,80,radians(120),radians(340));
arc(217,79,40,50,radians(96),radians(330));
arc(232,75,45,64,radians(100),radians(320));
noStroke();
fill(244,237,247,);
ellipse(274,160,30,35);
fill(178,36,191);
ellipse(340,292,30,40);
ellipse(318,96,30,40);
ellipse(350,196,40,100);
ellipse(350,151,20,40);

//eartwo
stroke(93,26,110);
fill(244,237,247);
arc(252,39,60,120,radians(60),radians(240));
ellipse()
fill(191,55,119);
arc(247,39,40,90,radians(60),radians(240));

//eye
noStroke();
fill(0,0,0);
ellipse(220,153,30,30);
fill(255,252,255)
ellipse(218,144,6,3)

//nose
fill(244,237,247,);
noStroke();
ellipse(150,210,100,120);
stroke(93,26,110);
arc(150,210,100,120,radians(196),radians(233));
arc(150,210,100,120,radians(56),radians(90))
noStroke();
ellipse(120,235,110,90);
stroke(93,26,110);
arc(120,235,110,90,radians(200),radians(250));
arc(120,235,110,90,radians(50),radians(90))
noStroke();
fill(164,62,173);
stroke(93,26,110);
arc(110,239,96,90,radians(60),radians(226));
fill(0,0,0)
ellipse(80,244,10,10);

//horn
stroke(87,18,110)
fill(255,0,0)
triangle(100,12,175,85,141,116)
fill(255,135,0)
quad(108,32,117,28,133,44,114,50)
fill(222,255,10)
quad(114,50,134,44,147,56,121,66)
fill(10,255,153)
quad(147,56,121,66,128,84,160,70)
fill(47,160,235)
quad(128,84,160,70,173,83,138,108)
fill(190,10,255)
quad(173,83,135,102,141,116,179,88)
noStroke();
fill(255,252,255)
triangle(100,12,171,95,165,99)
scale(1/.3);
translate(-1*unicornX,-1*unicornY);
};
 
   if (starX > 400){
starX = 10;

if (starY >400){
starY = 15;

if (starZ > 400){
starZ = 20;

if (starA >400){
starA = 10;

if(starB >400){
starB = 15;

if (starC >400){
starC = 20;


}
}
}
}
}

};