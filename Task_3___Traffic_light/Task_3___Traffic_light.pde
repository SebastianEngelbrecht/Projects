// TASK 3

int x = 300;
int y = 300;
int h = 50;
int w = 50;
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(17, 234, 29);
color grey = color(100);

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  stroke(0);
  fill(0);
  rectMode(CENTER);

  rect(x, y, 100, 300);

  fill(red); //red
  ellipse(x, y-100, 50, 50); // Top light

  fill(yellow);//yellow
  ellipse(x, y, 50, 50); // middle light

  fill(green); // green
  ellipse(x, y+100, 50, 50); // bottom light
}


void keyPressed() {
  if (keyPressed ==true && key == '1') { 
    red = grey;
  }
  if (keyPressed == true && key == '2') {
    yellow = grey;
  } 
  if (keyPressed == true && key == '3') {
    green = grey;
  }
}
