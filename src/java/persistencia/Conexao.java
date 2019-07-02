/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package persistencia;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author muniz
 */
public class Conexao {
    private static Connection con;
    
    public static Connection getConnection() {
        try{
            
            if(con == null) {
                con  = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/barbernagement", "root", "1234");
            }
            
            return con;
            
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
