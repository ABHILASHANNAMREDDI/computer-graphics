void setup(){

size(600,650);
background(230);
}
void draw(){
//FROG`s body
smooth();
ellipseMode(CENTER);
noStroke();
fill(0,180,60);
ellipse(300,300,300,320);

noStroke();
fill(238,205,43);
ellipse(170,234,20,20);
ellipse(227,209,20,20);
ellipse(310,190,20,20);
ellipse(209,180,20,20);
ellipse(345,154,20,20);
ellipse(290,230,20,20);
ellipse(270,156,20,20);
ellipse(390,178,20,20);
ellipse(368,220,20,20);
ellipse(431,235,20,20);

//FROG`s leg left
stroke(0,180,60);
noFill();
smooth();
strokeWeight(35.0);
line(280,482,100,300);
line(230,470,100,300);
smooth();
noStroke();
fill(0,180,60);
arc(280,500,350,80,PI, TWO_PI-PI/2);

//FROG`s leg right
stroke(0,180,60);
noFill();
smooth();
strokeWeight(35.0);
line(320,482,500,300);
line(370,470,500,300);
smooth();
noStroke();
fill(0,180,60);
arc(320,500,350,80,TWO_PI-PI/2, TWO_PI);

//FROG`s face
stroke(0,100,10);
noFill();
smooth();
strokeWeight(8.0);
line(158,250,440,250);
fill(167);
//bezier(158,245,207,435,275,445,450,250);

//FROG`s eye 
smooth();
fill(255);
noStroke();
ellipse(155,200,50,50);
fill(0);
ellipse(155,200,20,20);

//FROG`s eye right
fill(255);
noStroke();
ellipse(445,200,50,50);
fill(0);
ellipse(445,200,20,20);

//FROG`s eyebrows
stroke(0);
noFill();
smooth();
strokeWeight(3.5);
arc(155,200,60,60,PI,TWO_PI-PI/2);
arc(445,200,60,60,TWO_PI-PI/2, TWO_PI);
}
