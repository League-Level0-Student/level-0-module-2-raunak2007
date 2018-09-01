
int xCoord=000;
void setup(){
  size(800,200);
  background(200,200,200);
}
void draw(){
  //3. make it a nice color
    fill(0,255,255);
    //4. if the mouse is pressed...
    ellipse(xCoord,100,100,100);
     if(mousePressed){
       xCoord=xCoord+50;
       background(200,200,200);
     }
     if(xCoord==800){
         playSound();
       }
    //5. ... change the X co-ordinate so that the dot moves to the right
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    //6. Make your dot move really fast so that it can win the race 
    //7. Use this method to play a ding when your dot crosses the finish line. 
}

  import ddf.minim.*;
  boolean soundPlayed = false;
  void playSound() {
      if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding2.wav");
        sound.trigger();
        soundPlayed = true;
    }
  }