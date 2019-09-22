class Circle{
  float freqX;
  float freqY;
  int x;
  int y;
  int size = 40;
  int yLine;
 Circle(int x, int y, float frequency){
   freqX = frequency;
   freqY = frequency;
   this.x = y;
   this.y = y;
 }
  Circle(int x, int y, float frequencyX, float frequencyY){
   freqX = frequencyX;
   freqY = frequencyY;
   this.x = x;
   this.y = y;
 }
  Circle(int x, int y, float frequencyX, float frequencyY, int yLine){
   freqX = frequencyX;
   freqY = frequencyY;
   this.x = x;
   this.y = y;
   this.yLine = yLine;
 } 
 void drawCircle(float t){
   fill(255);

   ellipse(x+cos(freqX*t)*size , y+sin(freqY*t)*size , 6, 6);
   
   fill(0);
   
   ellipse(x+cos(freqX*t)*size , y+sin(freqY*t)*size , 4, 4);
   
   fill(255);
   
   if(yLine == 1){

   }else if (yLine == 2){

   }
   //noStroke();
 }
}
