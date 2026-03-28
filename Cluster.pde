public class Cluster
{
    public final static int NUM_STEMS = 7; //number of stems/leafs per cluster
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    public Cluster(int len, int x, int y)
    {
        Tendril(len, Math.random()*2*PI, x, y);
        Tendril.show();
    }
}
