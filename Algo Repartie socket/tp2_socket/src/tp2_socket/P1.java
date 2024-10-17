package tp2_socket;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.Socket;
import java.util.Scanner;

public class P1 {

	static int cpt = 1 ;
public static void main(String[] args) {
	
	try {
		
		System.out.println("Demande de connextion vers le serveur P2");
		Socket c = new Socket("localhost" , 4500);
		while(true) {
			
			
		System.out.println("\n********************** execution "+cpt+" **********************");
		cpt++;
		
		System.out.println("Donner le message a envoyer :");
		Scanner lire = new Scanner(System.in);
		String value = lire.nextLine();

		ObjectOutputStream  out = new ObjectOutputStream(c.getOutputStream());
		out.writeObject(value);
		
		ObjectInputStream  in = new ObjectInputStream(c.getInputStream());
		String recu = (String)in.readObject();
		
		System.out.println("P1 recoit de P2 : "+recu);
		}
		
	} catch (Exception e) {
		System.out.println("Exception : "+e.toString());	}
}
}
