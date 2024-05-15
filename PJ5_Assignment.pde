int x = 1;
int direction = 1;
int count = 0;

void setup(){
  size(550,350);
}

void draw(){
  background(0,165,255);
  
  fill(300,300,300);
  textSize(20);
  text("TOP COUNT: " + count, 350, 50);
  
  fill(235,165,0);
  ellipse(275,175 + x,50,50);
  
  if(x>= 150 || x<=-150){
    direction = direction * -1;
  }
  
  if(x <= -150){
    count++;
  }
  
  
  x = x + (5 * direction);

}
