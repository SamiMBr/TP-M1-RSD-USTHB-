package tp2_repartie_rmi;

import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;


public class P3_rmi extends java.rmi.server.UnicastRemoteObject implements Interface {

	public P3_rmi() throws Exception  {}

	public static void main(String[] args) {
		try {
			P3_rmi p = new P3_rmi();
			Registry reg = LocateRegistry.createRegistry(4400);
			reg.rebind("Ref", p);
			
		}
		catch(Exception e ) {System.out.println("Exception :"+e.toString());}

	}
	
	public int Multiply(int a) throws Exception {
		System.out.println("Je calcule "+a+"* 2 "+"....");
		return a*2;}

	

}
