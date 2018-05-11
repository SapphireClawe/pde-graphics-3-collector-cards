import com.lowagie.text.html.simpleparser.Img;
/**
 * pde-graphics-collector-cards
 * by Sarah Flesher
 *
 * This is an assignment for Comp Sci 10. Hope you don't mind this project.
 *
 */
 PImage img;
 PFont f;
 PFont g;

void setup() {
  size(1500, 800);
  background(235, 190, 42);
  img = loadImage("Jeremy-Fitzgerald.jpg");
  f = createFont("Arial", 32, true);
  g = createFont("Times New Roman", 72, true);

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
    ellipse(925, 325, 100, 100);
    ellipse(1075, 325, 100, 100);
    ellipse(925, 475, 100, 100);
    ellipse(1075, 475, 100, 100);
      stroke(0, 0, 0);
      strokeWeight(1);
        line(693, 400, 1307, 400);
        line(1000, 93, 1000, 707);
        
  textFont(f);
  fill(0);
    textAlign(CENTER);
    text("Jeremy Fitzgerald", 200, 600);
  
  textFont(g);
  fill(9, 44, 237);
    textAlign(LEFT);
    text("AGE: 19", 850, 200);
    text("POSITION: Security", 750, 300);
    text("SHIFT: Night", 800, 400);
    
  textFont(f);
  fill(0);
    textAlign(LEFT);
    text("Welcome to the Fazbear Family!", 100, 700);
 
  image(img, 50, 50, 300, 500);

}
