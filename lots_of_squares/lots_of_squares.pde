color Cred = color(255, 0, 0);

void setup() {
  size(400, 400);
}

void draw() {
  fill(Cred);
  for (int i = 0; i<5; i++) {
    rect(width/2 + i*20, height/2 + i*20, 40, 40);
  }
}

