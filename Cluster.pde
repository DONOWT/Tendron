public class Cluster
{
    public final static int NUM_STEMS = 7; //number of stems/leafs per cluster
    public final static int NUM_STEMS = 7; //number of tendrils per cluster
    public Cluster(int len, int x, int y)
    {
        for (int i = 0; i < NUM_STEMS; i ++) {
            Tendron(len,x,y);
        }
    }
}
