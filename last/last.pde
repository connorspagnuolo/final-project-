import processing.sound.*;
SoundFile file, file2, file3, file4, file5, file6, file7, file8, file9, file10, file11, file12, file13, file14;

// press q for a sound
// press w for a sound
// press e for a sound
// press r for a sound
// press t for a sound
// press y for a sound
// press u for a sound
// press i for a sound
// press o for a sound
// press p for a sound
// press a for a sound
// press s for a sound
// press d for a sound
// press f for a sound



PImage ima;
float X1, Y1;
float speedX1, speedX2;

void setup() {
  size(800,600, P2D);
  ima = loadImage("wood.jpg");
  ima.resize(800, 600);
  imageMode(CENTER);
  
  X1 = width/2;
  Y1 = height/2;
    
    file = new SoundFile(this, "gkey.mp3");
   file2 = new SoundFile(this, "note.mp3");
file3 = new SoundFile(this, "woop.mp3");
file4 = new SoundFile(this, "wan.mp3");
file5 = new SoundFile(this, "chime.mp3");
file6 = new SoundFile(this, "tar.mp3");
file7 = new SoundFile(this, "A.mp3");
file8 = new SoundFile(this, "8.mp3");
file9 = new SoundFile(this, "9.mp3");
file10 = new SoundFile(this, "10.mp3");
file11 = new SoundFile(this, "11.mp3");
file12 = new SoundFile(this, "12.mp3");
file13 = new SoundFile(this, "13.mp3");
file14 = new SoundFile(this, "clown.mp3");
}

void draw() {
  background(45, 90, 25);
  
  image(ima, X1, Y1); 
  
 
  if (keyPressed){
    if (key == 'q'){
    fill(255, 0, 0);
  file.play();
  ellipse(100, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(100, 100, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 'w'){
    fill(255, 0, 0);
  file2.play();
  ellipse(200, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(200, 100, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 'e'){
    fill(255, 0, 0);
  file3.play();
  ellipse(300, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(300, 100, 50, 50);
}
  
  
  if (keyPressed){
    if (key == 'r'){
    fill(255, 0, 0);
  file4.play();
  ellipse(400, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(400, 100, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 't'){
    fill(255, 0, 0);
  file5.play();
  ellipse(500, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(500, 100, 50, 50);
}

  if (keyPressed){
    if (key == 'y'){
    fill(255, 0, 0);
  file6.play();
  ellipse(600, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(600, 100, 50, 50);
}

  if (keyPressed){
    if (key == 'u'){
    fill(255, 0, 0);
  file7.play();
  ellipse(700, 100, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(700, 100, 50, 50);
}

  if (keyPressed){
    if (key == 'i'){
    fill(255, 0, 0);
  file8.play();
  ellipse(100, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(100, 500, 50, 50);
}

  if (keyPressed){
    if (key == 'o'){
    fill(255, 0, 0);
  file9.play();
  ellipse(200, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(200, 500, 50, 50);
}

  if (keyPressed){
    if (key == 'p'){
    fill(255, 0, 0);
  file10.play();
  ellipse(300, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(300, 500, 50, 50);
}
 
  if (keyPressed){
    if (key == 'a'){
    fill(255, 0, 0);
  file11.play();
  ellipse(400, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(400, 500, 50, 50);
}

  if (keyPressed){
    if (key == 's'){
    fill(255, 0, 0);
  file12.play();
  ellipse(500, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(500, 500, 50, 50);
}

  if (keyPressed){
    if (key == 'd'){
    fill(255, 0, 0);
  file13.play();
  ellipse(600, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(600, 500, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 'f'){
    fill(255, 0, 0);
  file14.play();
  ellipse(700, 500, 50, 50);
}
    
} else { 
fill(0, 0, 255);
ellipse(700, 500, 50, 50);
}

}
