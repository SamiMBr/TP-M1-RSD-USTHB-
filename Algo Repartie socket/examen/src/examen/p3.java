package examen;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

import javax.management.ValueExp;

import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;


public class p3 extends java.rmi.server.UnicastRemoteObject implements interfa {

	
	static int valeur = 0;
	public p3() throws Exception {}
	
	public int afficher(int num) throws Exception {
		
return 0;	}
	
	public int onlyp3 () throws Exception{
		return valeur ;
	}
	
	public static void main(String[] args) {
		try {
			
			
			p3 p = new p3();
			
			DatagramSocket s = new DatagramSocket(2008);
			byte[] recu = new byte[10];
			DatagramPacket recuPacket  = new DatagramPacket(recu, recu.length);

			s.receive(recuPacket);
			String ch = new String(recuPacket.getData());
			ch=ch.trim();
			int S = Integer.parseInt(ch);
			S = S * 3 ;

			System.out.println("i am P3 value of S : "+ S);

			Registry reg = LocateRegistry.getRegistry("localhost", 3500);
			interfa i = (interfa)reg.lookup("Ref");
			int x =  i.afficher(S);
			valeur = x;
			
			System.out.println("valeur retourné par P4 : "+ x);
			s.close();
			
//			
			Registry reg1 = LocateRegistry.createRegistry(4200);
			reg1.rebind("Ref", p);
			
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}
}
