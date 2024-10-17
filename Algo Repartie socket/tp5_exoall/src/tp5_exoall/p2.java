package tp5_exoall;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.io.ObjectOutputStream;
import java.net.Socket;

// recoit un packet udp  , 
// etablir connection tcp  , p2 -> P3 TCP  et envoyer le packet 

public class p2 {
	
	public static void main(String[] args) {
		try {
			
			DatagramSocket s = new DatagramSocket(2008);
			byte[] recu = new byte[10];
			DatagramPacket recuPacket  = new DatagramPacket(recu, recu.length);
			
			s.receive(recuPacket);
			String ch = new String(recuPacket.getData());
			ch=ch.trim();
			ch = ch.toUpperCase();
			
			System.out.println("valeur recu de p1 par UDP : "+ ch);		
			System.out.println("IP: "+recuPacket.getAddress());
			System.out.println("Port: "+recuPacket.getPort());
			
			
			Socket c = new Socket("localhost" , 4500);
			ObjectOutputStream  out = new ObjectOutputStream(c.getOutputStream());
			out.writeObject(ch);
			
			s.close();
			c.close();
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}

}
