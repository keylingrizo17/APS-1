package datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class poolConexion {
	
		private static Connection cn = null;
		private static String url = "jdbc:mysql://localhost:3306/flesnic";
	    private static String user = "root";
	    private static String password = "1234";
	   
	    public poolConexion()
	    {  
	    	
	    }
	    
	   
	    public static Connection getConnection() 
	    {	
		   if (EstaConectado()==false) 
			   {
			   		poolConexion.CrearConexion();
			   }
		   return cn;
	    }
	   
	    public static boolean EstaConectado()
	    {
	            boolean resp = false;
	            try
	            {
	                    if ((cn==null) || (cn.isClosed()))
	                            resp = false;
	                    else
	                            resp = true;
	            }
	            catch(Exception e){}
	           
	            return resp;
	    }
	   
	    public static void CrearConexion()
	    {
	            try 
	            {
	               Class.forName("com.mysql.jdbc.Driver");
	               cn= DriverManager.getConnection(url, user, password);
	               System.out.println("Se conectó a la Base de Datos FLESNIC");
	           } 
	            catch (ClassNotFoundException e) 
	            {
	               cn=null;
	               System.out.println("Error no se puede cargar el driver:" + e.getMessage());
	           } 
	            catch (SQLException e) 
	            {
	               cn=null;
	               System.out.println("Error al establecer la conexion:" + e.getMessage());
	           }
	    }
	   
	    public static void main(String args[])
	    {
	            new Conexion();
				Conexion.getConnection();
	    }
	}


