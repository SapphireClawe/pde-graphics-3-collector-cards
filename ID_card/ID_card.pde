import com.lowagie.text.html.simpleparser.Img;
/**
 * pde-graphics-collector-cards
 * by Sarah Flesher
 *
 * This is an assignment for Comp Sci 10. Hope you don't mind this project.
 *
 */
 PImage img;

void setup() {
  size(1500, 800);
  background(235, 190, 42);
  img = loadImage("Jeremy-Fitzgerald.jpg");

}

void draw() {
  stroke(105, 62, 3);
  strokeWeight(14);
  fill(227, 135, 7);
  ellipse(1000, 400, 600, 600);
  
  stroke(171, 90, 39);
  strokeWeight(2);
  fill(201, 105, 44);
    ellipse(800, 500, 100, 100);
    ellipse(1100, 600, 100, 100);
    ellipse(1200, 500, 100, 100);
    ellipse(900, 600, 100, 100);
    ellipse(1100, 200, 100, 100);
    ellipse(1200, 300, 100, 100);
    ellipse(800, 300, 100, 100);
    ellipse(900, 200, 100, 100);
  
 
  image(img, 50, 50, 300, 500);

}
