package examen;

import java.rmi.Remote;

public interface interfa extends Remote{
	int afficher(int num) throws Exception;
	int onlyp3 () throws Exception;
}
