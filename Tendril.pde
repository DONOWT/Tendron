public void Tendril(float x, float y, int n) {
  stroke(n*10,0,0);
  if(n>0){
    float a = (float)(Math.random()*2*PI);
    for (int i = 0; i < n; i++) {
      a = a + (float)(Math.random()/5-0.1);
      line(x,y,x+(10*cos(a)),y+(10*sin(a)));
      x = x+(10*cos(a)); 
      y = y+(10*sin(a));
    }
    for (int i = 0; i < 7; i++) {Tendril(x,y,n/3);}
  }
}
