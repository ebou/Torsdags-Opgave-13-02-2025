int red, yellow, green, off;
int light1, light2, light3;
int time;

void setup() {
  size(200, 700);
  frameRate(1/5.0);
  textSize(32);
  textAlign(CENTER, CENTER);
  
  red = color(255, 0, 0);
  yellow = color(255, 255, 0);
  green = color(0, 255, 0);
  off = color(50, 50, 50);

  fill(20);
  rectMode(CENTER);
  rect(width / 2, height / 2 + 50, 100, 300, 20);
}

void draw() {
  background(50);
  time = frameCount % 4; 
  
  light1 = light2 = light3 = off;

  if (time == 0) {
    light1 = red;
    displayText("STOP");
  } else if (time == 1) {
    light1 
    = red;
    light2 = yellow;
    displayText("READY");
  } else if (time == 2) {
    light3 = green;
    displayText("GO");
  } else if (time == 3) {
    light2 = yellow;
    displayText("SET");
  }

  fill(light1);
  ellipse(width / 2, height / 2 - 50, 70, 70);
  fill(light2);
  ellipse(width / 2, height / 2 + 50, 70, 70);
  fill(light3);
  ellipse(width / 2, height / 2 + 150, 70, 70);
}

void displayText(String text) {
  fill(255);
  text(text, width / 2, height / 2 - 200);
}
