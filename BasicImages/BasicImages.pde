PImage dog;



void setup(){
  size(800,600);
  dog= loadImage("puppies.jpg");
 
}

void draw(){
  image(dog,random(width),random(0,height));
}