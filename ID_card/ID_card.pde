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
 
  image(img, 50, 50, 300, 500);

}
