onEnterFrame=function(){
 total=+nilai;
};
a.onPress=function(){
 nextFrame();
  salah_mc = this.createEmptyMovieClip("salah_mc", this.getNextHighestDepth());
salah= new Sound(salah_mc);
salah.attachSound("salah");
salah.setVolume(100)
salah.start(0, 1);
};
b.onPress=function(){
 
  nilai+=10;
 gotoAndStop("hasil");

};
c.onPress=function(){
nextFrame();
 salah_mc = this.createEmptyMovieClip("salah_mc", this.getNextHighestDepth());
salah= new Sound(salah_mc);
salah.attachSound("salah");
salah.setVolume(100)
salah.start(0, 1);

};
d.onPress=function(){
 nextFrame();
  salah_mc = this.createEmptyMovieClip("salah_mc", this.getNextHighestDepth());
salah= new Sound(salah_mc);
salah.attachSound("salah");
salah.setVolume(100)
salah.start(0, 1);
 
};