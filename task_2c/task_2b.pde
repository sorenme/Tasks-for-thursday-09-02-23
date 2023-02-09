// opgaver til torsdag d 08/02-2023
//opgave 2.c - "store wether or not you are happy right now as a boolean (true or false)

boolean happy;

void setup() {
  size(200,200);
  happy = true;
}

void draw(){
  if (happy){
    background(0, 255, 0);
  }
  
  else {
    background (255, 0, 0);
  }
  
} 
