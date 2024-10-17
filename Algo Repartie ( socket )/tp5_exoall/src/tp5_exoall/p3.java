package tp5_exoall;

import java.io.ObjectInputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

// recoit un packet tcp 
// etablir une connextion rmi avec P4 , p3 -> P4
public class p3 {
	public static void main(String[] args) {
		try {
			
			ServerSocket s  = new ServerSocket(4500);
			System.out.println("le serveur P3 est en attente ");
			Socket c = s.accept();
			
			ObjectInputStream in = new ObjectInputStream(c.getInputStream());
			String recu = (String)in.readObject() ;
			
			System.out.println("P3 recoit de P2 par TCP : "+recu);
			
			
			
			Registry reg = LocateRegistry.getRegistry("localhost", 3500);
			 interfa i = (interfa)reg.lookup("Ref");
			  i.convert(recu);
//			 System.out.println("valeur recu de P4 par RMI: "+x);
			  
			  c.close();
			  s.close();
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
	}

}
