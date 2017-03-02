package controlador;
import java.sql.SQLException;

import datos.Conexion;

public class Main {

	public static void main(String[] args) throws SQLException, ClassNotFoundException {
		// TODO Auto-generated method stub
		
	   Conexion cc = new Conexion ();
	  Conexion.getConnection();
		

	}

}
