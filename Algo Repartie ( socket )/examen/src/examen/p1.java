package examen;


import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.Socket;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.net.ServerSocket;
import java.util.Scanner;

public class p1 {
	
	
	public static void main(String[] args) {
		
		
		try {
			Socket c = new Socket("localhost" , 4500);
			ObjectOutputStream  out = new ObjectOutputStream(c.getOutputStream());
			Scanner sc = new Scanner(System.in);
			System.out.println("Donner un nombre entier : ");
			int N = sc.nextInt();
			System.out.println("i am P1 value of N : "+N);

			out.writeObject(N);
			c.close();
			
			
			Registry reg = LocateRegistry.getRegistry("localhost", 4200);
			interfa i = (interfa)reg.lookup("Ref");
			int x =  i.onlyp3();
			System.out.println("valeur retourne par P3  : "+x);
			
			
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}

	}

}
