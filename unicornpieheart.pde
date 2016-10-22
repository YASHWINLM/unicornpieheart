PImage rainbow;
PImage unicorn;

void setup() {
  
  rainbow = loadImage("images.jpg");   
  rainbow.resize(800,800);
  
  size(rainbow.width, rainbow.height);
  
background(rainbow);

    
  unicorn = loadImage("MookaLg.png"); // 5. Change this to match your file name.
}

void draw() {
  // 6. Draw the unicorn using: image(PImage image, int xPosition, int yPosition)
 image(unicorn,mouseY,mouseX);
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  fill if (mousePressed){reload}
  
}


