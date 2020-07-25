/*
This is the minimal demo for Processing 3

To use VSCode, find the extension Processing Language and follow
the instructions.
1. Install processing-java in Processing for all users
2. cmd + shift + P: Processing create task file
3. To run, cmd + shift + B

Example for turning a sketch into gif
https://gist.github.com/jordanorelli/4992290

This extension does not allow debugging in VSCode,
need Processing IDE for that.
*/
import peasy.*;

Tree tree;

PeasyCam cam;

float min_dist = 5;
float max_dist = 200;

void setup() {
  size(600, 900, P3D);
  cam = new PeasyCam(this, 500);
  tree = new Tree();
}

void draw() {
  background(51);
  tree.show();
  tree.grow();
}
