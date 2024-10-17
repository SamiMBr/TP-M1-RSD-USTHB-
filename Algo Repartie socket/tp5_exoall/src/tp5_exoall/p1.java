package tp5_exoall;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.Scanner;
import java.net.InetAddress;



// p1 -> p2 UDP 

public class p1 {
	public static void main(String[] args) {
		
		try {
			Scanner sc = new Scanner(System.in);
			System.out.println("Donner un nombre : ");
			String ch = sc.next();
			DatagramSocket c = new DatagramSocket();
			InetAddress ip = InetAddress.getByName("localhost");
			System.out.println(ip);
			byte[] sendT = new byte[30];
			sendT = ch.getBytes();
			DatagramPacket p  = new DatagramPacket(sendT, sendT.length, ip, 2008);
			c.send(p);
			c.close();
		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}

}
