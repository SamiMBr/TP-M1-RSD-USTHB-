package examenn;

import java.io.ObjectOutputStream;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.Socket;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.rmi.server.UnicastRemoteObject; // Import UnicastRemoteObject

public class p2 extends UnicastRemoteObject implements interfa { // Extend UnicastRemoteObject

    static int valeur = 0;

    public p2() throws Exception {}

    public static void main(String[] args) {
        Registry reg = null;
        try {
            p2 p = new p2();
            reg = LocateRegistry.createRegistry(3500);
            reg.rebind("Ref", p);

            Thread.sleep(8000);

            String stringValue = Integer.toString(valeur * 2);

            System.out.println("la valeuuuuuur    " + valeur);
            DatagramSocket c = new DatagramSocket();
            InetAddress ip = InetAddress.getByName("localhost");
            byte[] sendT = new byte[30];
            sendT = stringValue.getBytes();
            DatagramPacket sendpacket = new DatagramPacket(sendT, sendT.length, ip, 2008);
            c.send(sendpacket);
            c.close();

            Socket cc = new Socket("localhost", 4500);
            ObjectOutputStream out = new ObjectOutputStream(cc.getOutputStream());
            out.writeObject(valeur * 2);
            out.close();
            cc.close();

        } catch (Exception e) {
            System.out.println("Exception :" + e.toString());
        } finally {
            if (reg != null) {
                try {
                    UnicastRemoteObject.unexportObject(reg, true); // Unexport the remote object
                } catch (Exception e) {
                    System.out.println("Error while unexporting the object: " + e.getMessage());
                }
            }
        }
    }

    public int afficher(int num) throws Exception {
        System.out.println(" i am P2  i recevied from P1   : " + num);
        valeur = num;
        return valeur;
    }
}
