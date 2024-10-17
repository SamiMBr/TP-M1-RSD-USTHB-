package tp2_repartie_rmi;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.Socket;
import java.util.Scanner;

public class P1 {
	
	static int cpt=1;
	public static void main(String[] args) {
		
		try {
			
			System.out.println("demande de connexion TCP vers P2 : ");
			Socket c = new Socket("localhost",4500); // demande de connexion
			System.out.println("Acceptation de la demande par le serveur P2 ");

			
			while (true) {

			System.out.println("\n********************** execution "+cpt+" **********************");
			cpt++;

			System.out.println("Donner la valeur de A a envoye : ");
			
			Scanner data = new Scanner(System.in);
			int a = data.nextInt();
			
			ObjectOutputStream out = new ObjectOutputStream(c.getOutputStream());
			
			out.writeObject(a);
			
			ObjectInputStream in = new ObjectInputStream(c.getInputStream());
			int recu = (int)in.readObject();
			System.out.println("Valeur recu apres calcul , "+a+" * 2 = "+  recu);
			
			}
			
			
		} catch (Exception e) {
			System.out.println(" Exception "+e.toString());
		}
		
	}

}
