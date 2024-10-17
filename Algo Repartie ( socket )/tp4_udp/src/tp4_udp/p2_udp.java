package tp4_udp;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.Scanner;

public class p2_udp {

	public static void main(String[] args) {
		
		try {
			
			DatagramSocket s = new DatagramSocket(2008);
			byte[] recu = new byte[10];
			DatagramPacket recuPacket  = new DatagramPacket(recu, recu.length);
			
			s.receive(recuPacket);
			String ch = new String(recuPacket.getData());
			ch=ch.trim();
			ch = ch.toUpperCase();
			
			System.out.println("Data: "+ ch);		
			System.out.println("IP: "+recuPacket.getAddress());
			System.out.println("Port: "+recuPacket.getPort());
			
			System.out.println("server will now send to client :");
			
			DatagramSocket ss = new DatagramSocket();

			Scanner ccScanner = new Scanner(System.in);
			String inputString = ccScanner.nextLine();
			
			byte[] sendT = new byte[10];
			sendT = inputString.getBytes();
//			System.out.println(" sendt : "+ "ip "+ recuPacket.getAddress());
			DatagramPacket sendpacket  = new DatagramPacket(sendT, sendT.length , recuPacket.getAddress() , 2009);
			ss.send(sendpacket);
			ss.close();

			
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}
}
