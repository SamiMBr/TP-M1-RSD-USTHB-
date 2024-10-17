package examen;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.Socket;
import java.net.ServerSocket;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.Scanner;
import java.net.InetAddress;


public class p2 {
	
	
	public static void main(String[] args) {
		try {
			
			ServerSocket s  = new ServerSocket(4500);
			System.out.println("le serveur P2 est en attente ");
			Socket cc = s.accept();

			ObjectInputStream in = new ObjectInputStream(cc.getInputStream());
			int recu = (int)in.readObject() ;
			int M = recu * 2 ; 
			System.out.println("i am P2 value of M : "+M);

			cc.close();
			s.close();
			
			String stringValue = Integer.toString(M);

			
			DatagramSocket c = new DatagramSocket();
			InetAddress ip = InetAddress.getByName("localhost");
			byte[] sendT = new byte[30];
			sendT = stringValue.getBytes();
			DatagramPacket sendpacket  = new DatagramPacket(sendT, sendT.length, ip, 2008);
			c.send(sendpacket);
			c.close();
			
			
			

		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}

}
