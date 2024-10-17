package tp2_socket;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.ServerSocket;
import java.net.Socket;

public class P3 {

	static int cpt = 1 ;

	public static void main(String[] args) {
		
		
		try {
			
			
			ServerSocket  s = new ServerSocket(4400);
			System.out.println("serveur P3 en attente ");
			Socket c = s.accept();
			
			
			while(true) {
				
				System.out.println("\n********************** execution "+cpt+" **********************");
				cpt++;
				
				
				
			
			ObjectInputStream in = new ObjectInputStream(c.getInputStream());
			String recu = (String)in.readObject() ;
			
			System.out.println("P3 recoit de P2  : "+recu );
			
			
			// lancer le message de retour a P2 
			
			
			ObjectOutputStream out = new ObjectOutputStream(c.getOutputStream());
			out.writeObject("retour "+recu);
			
			}
		} catch (Exception e) {
			System.out.println("exception " +e.toString());
		}
	
	}
}
