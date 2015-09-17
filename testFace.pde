
boolean mic = true;
float easing = 0.8;  // Between 0 and 1
float volumeScalar = 12;

String name = "Chloe";

void testFace() {
  
  // BEGIN: REMOVE THE CODE IN TEST FACE AND REPLACE IT WITH YOUR OWN

  background(255);
  fill(122,234,75);
  

pushMatrix();
noStroke();
translate(310,298);
scale(1 + (v*.5));
ellipse(0,0,292,284);
popMatrix();


stroke(239,142,195);
line(230,131,273+v*43,61+v*-70);
line(179+v*-13,92+v*-42,192,134);
line(132+v*-35,134+v*-23,168,157);
line(70+v*-97,164+v*-7,163,171);
line(144+v*-23,195+v*6,161,191);
line(138+v*-29,241+v*28,167,213);
line(162+v*-23,274+v*39,185,235);
line(233,240,269+v*36,287+v*47);
line(257,220,293+v*36,226+v*6);
line(266,174,306+v*40,166+v*-8);
line(257,152,307+v*50,123+v*-29);
line(421,157,473+v*52,109+v*-48);
line(432,179,491+v*58,159+v*-20);
line(433,199,470+v*37,201+v*-2);
line(427,218,479+v*52,250+v*32);
line(411,235,429+v*18,260+v*25);
line(390,241,393+v*3,267+v*26);
line(369,235,361+v*-8,249+v*14);
line(292+v*-62,261+v*41,354,220);
line(297+v*-50,205+v*8,347,198);
line(325+v*-25,157+v*-15,350,172);
line(329+v*-36,95+v*-56,365,151);
line(396,143,402+v*6,123+v*-20);
//arc(331, 348, 50, 50, 0, PI);

stroke(0);
pushMatrix();
translate(20*v,40*v);
rotate(359,332,PI,2.51);
arc(298, 338, 60, 60, 0, PI);
popMatrix();

noStroke();
fill(112,212,242);
pushMatrix();
translate(215,186);
scale(1 + (v*.5));
ellipse(0,0,106,115);
popMatrix();

pushMatrix();
translate(390,192);
scale(1+(v*.25));
ellipse(0,0,87,98);
popMatrix();

//stroke(0);
//pushMatrix();
//translate(0,-40*v);
//line(168,158,259,157);
//popMatrix();

//pushMatrix();
//translate(0,40*v);
//line(168,212,262,211);
//popMatrix();

pushMatrix();
translate(0,-15*v);
line(352,168,428,168);
popMatrix();

pushMatrix();
translate(0,15*v);
line(355,221,427,218);
popMatrix();

fill(255);
noStroke();
pushMatrix();
translate(209,194);
scale(1.5+(v*1));
ellipse(0,0,51,46);
popMatrix();

pushMatrix();
translate(391,205);
scale(1.5+(v*.75));
ellipse(0,0,41,37);
popMatrix();

fill(0);
pushMatrix();
translate(209,200);
scale(1+(v*1));
ellipse(0,0,51,46);
popMatrix();

pushMatrix();
translate(391,211);
scale(1+(v*.75));
ellipse(0,0,41,37);
popMatrix();


fill(226,71,207);

noStroke();
pushMatrix();
translate(54*v,34*v);
ellipse(478,250,6,6);
popMatrix();

pushMatrix();
translate(35*v,-2*v);
ellipse(471,201,6,6);
popMatrix();

pushMatrix();
translate(58*v,-20*v);
ellipse(492,159,8,8);
popMatrix();

pushMatrix();
translate(52*v,-49*v);
ellipse(475,107,6,6);
popMatrix();

pushMatrix();
translate(6*v,-21*v);
ellipse(403,121,4,4);
popMatrix();

pushMatrix();
translate(-35*v,-57*v);
ellipse(327,93,8,8);
popMatrix();

pushMatrix();
translate(-27*v,-17*v);
ellipse(327,159,4,4);
popMatrix();

pushMatrix();
translate(57*v,-11*v);
ellipse(306,166,4,4);
popMatrix();

pushMatrix();
translate(51*v,-30*v);
ellipse(309,122,5,5);
popMatrix();

pushMatrix();
translate(37*v,-61*v);
ellipse(275,58,7,6);
popMatrix();

pushMatrix();
translate(-12*v,-40*v);
ellipse(177,89,6,6);
popMatrix();

pushMatrix();
translate(-36*v,-23*v);
ellipse(128,132,7,7);
popMatrix();

pushMatrix();
translate(-72*v,-5*v);
ellipse(67,164,7,7);
popMatrix();

pushMatrix();
translate(-23*v,5*v);
ellipse(141,196,4,4);
popMatrix();

pushMatrix();
translate(-28*v,28*v);
ellipse(135,243,6,6);
popMatrix();

pushMatrix();
translate(-24*v,39*v);
ellipse(160,277,6,6);
popMatrix();

pushMatrix();
translate(32*v,43*v);
ellipse(272,292,12,12);
popMatrix();

pushMatrix();
translate(38*v,5*v);
ellipse(294,227,5,5);
popMatrix();

pushMatrix();
translate(-55*v,9*v);
ellipse(295,205,4,4);
popMatrix();

pushMatrix();
translate(-60*v,40*v);
ellipse(289,262,4,4);
popMatrix();

pushMatrix();
translate(-8*v,13*v);
ellipse(359,252,7,7);
popMatrix();

pushMatrix();
translate(2*v,20*v);
ellipse(393,270,4,4);
popMatrix();

pushMatrix();
translate(15*v,22*v);
ellipse(430,261,3,3);
popMatrix();





}

