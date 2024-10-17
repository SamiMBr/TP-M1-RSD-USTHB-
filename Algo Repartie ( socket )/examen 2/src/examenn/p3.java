package examenn;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;


public class p3 {
	
	public static void main(String[] args) {
		try {
			
			
			DatagramSocket s = new DatagramSocket(2008);
			byte[] recu = new byte[30];
			DatagramPacket recuPacket  = new DatagramPacket(recu, recu.length);

			s.receive(recuPacket);
			String ch = new String(recuPacket.getData());
			ch=ch.trim();
			int S = Integer.parseInt(ch);
			System.out.println("I am P3 , i recevied from P2  : " + S);
			
			s.close();
			String stringValue = Integer.toString(S * 3);
			System.out.println("chaine ak ta3ref : "+stringValue);

			
			DatagramSocket c = new DatagramSocket();
			InetAddress ip = InetAddress.getByName("localhost");
			byte[] sendT = new byte[30];
			
			sendT = stringValue.getBytes();
			DatagramPacket sendpacket  = new DatagramPacket(sendT, sendT.length, ip, 2020);
			c.send(sendpacket);
			System.out.println(" P3 sent "+ stringValue);
			c.close();
			System.out.println(" i finished ");
		} catch (Exception e) {
			System.out.println(e.toString());
		}


	}

}
