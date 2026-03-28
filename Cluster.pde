public class Cluster
{
    public final static int NUM_STEMS = 7; //number of stems/leafs per cluster
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
      stroke(len*10,0,0);
      if(len>0){
        float a = (float)(Math.random()*2*PI);
        for (int i = 0; i < len; i++) {
          a = a + (float)(Math.random()/5-0.1);
          line(x,y,x+(10*cos(a)),y+(10*sin(a)));
          x = x+(10*cos(a)); 
          y = y+(10*sin(a));
        }
        for (int i = 0; i < 7; i++) {Tendril(x,y,len/3);}
      }
    }
}
