int y=0;
int x=(int) random(width);
public void setup(){
size(1920,1080);
}
public void draw(){
  
  background(200,200,200);
ellipse(x,y,30,30);
fill(0,50,250);
noStroke();
rect(mouseX,1080,100,100);



y=y+5;
if(y==1080){
 y=0; 
x=(int)random(width);

}






}