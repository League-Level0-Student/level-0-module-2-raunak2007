import java.util.Random;

import javax.swing.JOptionPane;

public class LotteryTicket {
	public static void main(String[] args) {
	Random r = new Random();
	int n=r.nextInt(36);
	int j=r.nextInt(136);
	int k=r.nextInt(236);
	int l=r.nextInt(336);
	int m=r.nextInt(436);
	JOptionPane.showMessageDialog(null,n+"\n"+j+"\n"+k+"\n"+l+"\n"+m);
	
}
}
