/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package persistencia;

import dominio.Cliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
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
    
    public static Boolean usuarioExiste(Cliente cliente) throws SQLException{
        
         con = Conexao.getConnection();

         String sql = "SELECT id FROM clientes WHERE email = ?";
         
         
         try{
         PreparedStatement pdo = con.prepareStatement(sql);
         
         pdo.setString(1, cliente.getEmail());
         pdo.setString(2, cliente.getSenha());
         
         ResultSet lista = pdo.executeQuery();
         
         if (lista.next()) {
             return true;
         }
         
         lista.close();
         
         } catch (SQLException e) {
             System.out.println(e.getMessage());
         }
         
         return false;
}
    
    public static Cliente fazerLogin(String email, String senha) throws SQLException{
        
    
    
         con = Conexao.getConnection();

         String sql = "SELECT id FROM clientes WHERE email = ? AND senha = ?";
         
         try{
         PreparedStatement pdo = con.prepareStatement(sql);
         
         pdo.setString(1, email);
         pdo.setString(2, senha);
         
         ResultSet lista = pdo.executeQuery();
         
         if (lista.next()) {
             Cliente cli = new Cliente();
             cli.setId(lista.getInt("id"));
             cli.setNome(lista.getString("nome"));
             
             return cli;
         }
    
         lista.close();
         
         } catch (SQLException e) {
             System.out.println(e.getMessage());
         }
         
         return null;
}
    
}