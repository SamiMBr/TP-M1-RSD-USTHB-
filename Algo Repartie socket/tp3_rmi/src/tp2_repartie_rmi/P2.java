package tp2_repartie_rmi;

import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.ObjectOutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;


public class P2 {
	
    static int cpt=1;
	
	public static void main(String[] args) {
		try {
			ServerSocket s = new ServerSocket(4500);
			Socket connection = s.accept(); // ici je suis bloque

			while(true) {
				
			System.out.println("\n********************** execution "+cpt+" **********************");
			cpt++;
			System.out.println("Serveur P2 en attente");
			
			ObjectInputStream in = new ObjectInputStream(connection.getInputStream());
			int recu = (int)in.readObject();
			System.out.println("Valeur A recu :"+recu);
			
			// connextion RMI to P3  , appeler la methode de calcul 
			
			 Registry reg = LocateRegistry.getRegistry("localhost", 4400);
			 Interface i = (Interface)reg.lookup("Ref");
			 int x = i.Multiply(recu);
			 System.out.println("valeur recu de P3 , "+recu+" * 2 = "+  x);
			 
			 // renvoyer la valeur apres calcul vers P1
			 ObjectOutput output = new ObjectOutputStream(connection.getOutputStream());
			 output.writeObject(x);
			
			
			}
			
		} catch (Exception e) {
			System.out.println("excecption "+e.toString());
		}
	}

}
