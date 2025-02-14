size(400, 400);
background(255);

int count = 0;
while (count < 100) {
  float x = random(width);
  float y = random(height);
  float size = random(1, 150);

  fill(random(255), random(255), random(255));
  ellipse(x, y, size, size);

  count++;
}
