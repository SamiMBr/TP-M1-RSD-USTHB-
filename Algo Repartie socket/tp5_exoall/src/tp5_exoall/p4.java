package tp5_exoall;

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
	
	 public void convert(String ch) throws Exception {
		System.out.println(" valeur sur p4 "+ Integer.valueOf(ch));
	}
	

}
