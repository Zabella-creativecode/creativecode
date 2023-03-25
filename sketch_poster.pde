PImage foto;
PFont fonte;
PFont fonte2;


void setup() {
  size(520, 780);
  background(0, 0, 0);
  foto = loadImage ("isaa.png");
  fonte = loadFont ("CourierNewPS-BoldItalicMT-38.vlw");
  fonte2 = loadFont ("CourierNewPSMT-30.vlw");
}

void draw() {
  noStroke();
  rect(0, 0, 520, 80);

  image(foto, 0, 0);

  fill (40, 40, 40);
  textFont(fonte);
  textSize(30);
  text("arrête", 365, 200);

  fill (40, 40, 40);
  textFont(fonte);
  textSize(30);
  text("de", 365, 225);

  fill (40, 40, 40);
  textFont(fonte);
  textSize(30);
  text("regarder", 365, 245);

  fill (40, 40, 40);
  textFont(fonte2);
  textSize(16);
  text("Jean-Jacques Barré a arrêté de regarder devant soi,", 20, 680);

  fill (40, 40, 40);
  textFont(fonte2);
  textSize(16);
  text("les yeux de l’observateur, il est absorbé dans une", 20, 700);

  fill (40, 40, 40);
  textFont(fonte2);
  textSize(16);
  text("marche qui le porte vers son destin de chercheur", 20, 720);

  fill (40, 40, 40);
  textFont(fonte2);
  textSize(17);
  text("et de concepteur.", 20, 740);
}
