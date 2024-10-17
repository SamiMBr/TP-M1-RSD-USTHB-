package tp2_socket;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.ServerSocket;
import java.net.Socket;

public class P2 {
	static int cpt = 1 ;

	public static void main(String[] args) {
		
		try {
			
			// se connecter a P1
			
			ServerSocket s  = new ServerSocket(4500);
			

			
			// se connecter a P3 
		    Socket s1 = new Socket("localhost" , 4400);
		    
			System.out.println("le serveur P2 est en attente ");
			Socket c = s.accept();

		    
			
			while(true) {
				
				System.out.println("\n********************** execution "+cpt+" **********************");
				cpt++;
				
			
			ObjectInputStream in = new ObjectInputStream(c.getInputStream());
			String recu = (String)in.readObject() ;
			
			System.out.println("P2 recoit de P1 : "+recu);
			
			// transmettre la valeur recu vers P3 
			
			ObjectOutputStream out = new ObjectOutputStream(s1.getOutputStream());
			out.writeObject(recu);
			
			
			// se connecter avec P3 pour recevoir le retour 
			// recevoir le message de retour de P3
			
			
			ObjectInputStream in2 = new ObjectInputStream(s1.getInputStream());
			String recu2 = (String)in2.readObject() ;
			
			System.out.println("P2 recoit de P3 "+recu2);
			
			// transmettre le message de retour a P1 
			
			
			ObjectOutputStream out2 = new ObjectOutputStream(c.getOutputStream());
			out2.writeObject(recu2);
			
			
		
			
			
			
			}
			
			

		} catch (Exception e) {
			System.out.println("excepiton "+e.toString());
		}
		
	
	}
}