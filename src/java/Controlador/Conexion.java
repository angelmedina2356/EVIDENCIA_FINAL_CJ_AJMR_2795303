//Agel Josue Medina Rivas//

package Controlador;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Angel
 */
public class Conexion {
    private String USERNAME = "root";
    private String PASSWORD = "1234a";
    private String HOST = "localhost";
    private String PORT = "3306";
    private String DATABASE = "loginjsp";
    private String CLASSNAME = "com.mysql.jdbc.Driver";
    private String URL = "jdbc:mysql://"+HOST+":"+PORT+"/"+DATABASE;
    private Connection con;
    
    public Conexion () throws SQLException{
        try{
          Class.forName(CLASSNAME);
          con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch (ClassNotFoundException e){
            System.err.println("ERROR"+e);
    }catch (SQLException e){
        System.err.println("ERROR"+e);
    }
    }
    
    public Connection getConexion(){
        return con;
    }
}