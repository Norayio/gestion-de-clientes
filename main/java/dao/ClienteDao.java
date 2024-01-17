
package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Norayio
 */

public class ClienteDao {
    
    public void conectar(){
        String baseDeDatos = "java";
        String usuario = "root";
        String password = "root";
        String host = "localhost";
        String puerto = "3306";
        String driver = "com.mysql.jdbc.Driver";
        String conexionUrl = "jdbc:mysql://"+ host +":"+ puerto +"/"+ baseDeDatos + "?useSSL=false";
        
        Connection conexion = null;
        
        try {
            Class.forName(driver);
            conexion = DriverManager.getConnection(conexionUrl, usuario, password);
        } catch (Exception ex) {
            Logger.getLogger(ClienteDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
    
    
}
