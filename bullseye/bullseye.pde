
//Use Processing to make this:












//You can use the noFill() command to prevent the circle from covering the lines of the the previous circle

//The Processing Reference can be very useful. Get it here: https://processing.org/reference/ 

//Bonus challenge: Color every second stripe red like a bullseye. Only use the ellipse command once, and the fill command twice, i.e. you have to use modulo.
int circleSize = 50;
int couner = 1;

void setup() { 
  size(1000, 1000);
}
void draw() { 
  fill(242, 36, 17);
  circleSize +=50; 
  if (circleSize < width) {
    ellipse (500, 500, circleSize, circleSize );
  }
}

