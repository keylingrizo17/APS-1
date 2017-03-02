package datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
	
	private static Connection con=null;
	
	public static Connection getConnection(){
		
		try{
			if(con==null){
				String url ="jdbc:mysql://localhost/flesnic?autoReconnect=true";
				String driver="com.mysql.jdbc.Driver";
				String pwd="1234";
				String usr="root";
				Class.forName(driver);
				con= DriverManager.getConnection(url,usr,pwd);
				System.out.println("Connection full");
			}
		}
	
	catch(ClassNotFoundException | SQLException ex){
		ex.printStackTrace();
		
	}
		return con;
	}

	}
	


