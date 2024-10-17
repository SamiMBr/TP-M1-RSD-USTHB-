package examenn;

import java.io.ObjectInputStream;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.ServerSocket;
import java.net.Socket;

public class p4 {
	
	public static void main(String[] args) {
		try {
			
			
			
			ServerSocket s  = new ServerSocket(4500);
			System.out.println("le TCP serveur P4 est en attente ");
			
			Socket cc = s.accept();
			
			

			ObjectInputStream in = new ObjectInputStream(cc.getInputStream());
			int recu = (int)in.readObject() ;
			System.out.println("I am P4 , i received from P2 : " + recu);
			cc.close();
			s.close();
System.out.println("i reached this");

			DatagramSocket ss = new DatagramSocket(2020);
			System.out.println("i reached this");

			byte[] recuu = new byte[30];
			System.out.println("i reached this");

			DatagramPacket recuPacket  = new DatagramPacket(recuu, recuu.length);
			System.out.println("i reached this");

			ss.receive(recuPacket);
			System.out.println("i reached this");

			String ch = new String(recuPacket.getData());
			System.out.println("la haieeeee" + ch);
			ch=ch.trim();
			int S = Integer.parseInt(ch);
			
			System.out.println("I am P4 , i recevied from P3  : " + S);
			
			System.out.println( " I am P4 , "+recu+" * "+S +" = "+recu * S);
			
			System.out.println("i finished ");
			ss.close();
			
			System.out.println("I am P4 , i recevied from P3  : " + S);
			
			System.out.println( " I am P4 , "+recu+" * "+S +" = "+recu * S);
			
			System.out.println("i finished ");

		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}

}
