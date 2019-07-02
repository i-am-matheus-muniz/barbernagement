/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package persistencia;

import dominio.Cliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author muniz
 */
public class ClienteDAO {
    private static Connection con;
    
    public static void inserir(Cliente cliente) throws SQLException{
        con = Conexao.getConnection();
        
        String sql = "INSERT INTO clientes (nome, senha, email, endereco, telefone) VALUES (?, ?, ?, ?, ?)";
        
        PreparedStatement pdo = con.prepareStatement(sql);
        
        pdo.setString(1, cliente.getNome());
        pdo.setString(2, cliente.getSenha());
        pdo.setString(3, cliente.getEmail());
        pdo.setString(4, cliente.getEndereco());
        pdo.setString(5, cliente.getTelefone());
        
        pdo.executeUpdate();
        
        pdo.close();
    }
}
