ArrayList<Circle> circs = new ArrayList();
int x = 100;
int y = 100;
int spacing = 130;
void setup(){
  background(0);
  size(800,800);
  
  noStroke();
  for(int i = 1; i < 5; i ++){
   circs.add(new Circle(x+spacing *i, y, i, i,1));
   circs.add(new Circle(x, y+spacing *i, i, i,2));
   for(int j = 1; j < 5; j++){
 
    circs.add(new Circle(x+spacing *i, y+spacing *j, i, j,3));
   }
  }
}
float t = 0;
void draw(){

stroke(255);
  fill(255);
  for(Circle c : circs){
   c.drawCircle(t); 
  }
  t+=.01;
}
