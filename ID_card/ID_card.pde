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
  strokeWeight(7);
  fill(227, 135, 7);
  ellipse(1000, 400, 600, 600);
 
  image(img, 50, 50, 300, 500);

}
