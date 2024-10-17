package examenn;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.util.Scanner;
public class p1 {
	
	
	public static void main(String[] args) {
		
		
		try {
			
			Scanner sc = new Scanner(System.in);
			System.out.println("Donner un nombre entier : ");
			int N = sc.nextInt();
			System.out.println("i am P1 value  : "+N);
			
			Registry reg = LocateRegistry.getRegistry("localhost", 3500);
			interfa i = (interfa)reg.lookup("Ref");
			int x = i.afficher(N); 
			System.out.println("i sent "+x);
			sc.close();
			
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
	}

}
