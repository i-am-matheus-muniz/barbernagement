/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste;

import dominio.Cliente;
import java.sql.SQLException;
import persistencia.ClienteDAO;

/**
 *
 * @author muniz
 */
public class Teste {
    public static void main(String[] args) throws SQLException {
        Cliente cli = new Cliente();
        
        cli.setNome("Matheus");
        cli.setSenha("123");
        cli.setEmail("teste@gmail.com");
        cli.setEndereco("Rua teste");
        cli.setTelefone("31433232");
        
        ClienteDAO.inserir(cli);
    }
}
