/* Processing輸入中文好簡單 DDLab,LFking */
PFont myFont;

void setup() { 
  size(640, 360);
  background(0);
  myFont = createFont("華康中圓體", 100);
  textFont(myFont);
}

void draw() {
  textSize(30);
  text("數位藝術,Nice", 0 ,height/2);
}
