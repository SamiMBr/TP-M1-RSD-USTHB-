package examen;

import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

public class p4 extends java.rmi.server.UnicastRemoteObject implements interfa{
	
	public p4() throws Exception {}
	public static void main(String[] args) {
		try {
			p4 p = new p4();
			Registry reg = LocateRegistry.createRegistry(3500);
			reg.rebind("Ref", p);
			
	
			
		}
		catch(Exception e ) {System.out.println("Exception :"+e.toString());}

	}
	
	 public int afficher(int num) throws Exception {
		int T = num * 4 ; 
		System.out.println(" i am P4  valeur of T  : "+ T);
		return T;
	}
	
	 public int onlyp3() throws Exception {
			return 0;
		}
	

}