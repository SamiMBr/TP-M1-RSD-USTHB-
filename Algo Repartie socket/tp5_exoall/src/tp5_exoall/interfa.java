package tp5_exoall;

import java.rmi.Remote;

public interface interfa extends Remote{
	void convert(String chaine) throws Exception;

}
