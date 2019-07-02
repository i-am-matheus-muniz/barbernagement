<%@page import="java.util.ArrayList;"%>
<%@page import="persistencia.ClienteDAO"%>
<%@page import="dominio.Cliente"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>Barbearia Limonada</title>
        <link rel="icon" href="imagens/logo.png">
        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/jquery.mask.min.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/additional-methods.min.js" type="text/javascript"></script>
        <script src="js/localization/messages_pt_BR.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width; initial-scale=1" />
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 col-sm-6" id="divA">
                    Div A
                </div>
                <div class="col-12 col-sm-6" id="divB">
                    Div B
                </div>
            </div>
            <div class="row">
                <div class="col-12" id="divC">
                    <h1>Lista de clientes</h1>
                    <table>
                        <thead>
                            <tr>
                                <th>Nome Completo</th>
                                <th>Endereço</th>
                                <th>Telefone</th>
                                <th>Email</th>
                            </tr>
                        </thead>
                        <tbody>
                            <%
                             
                                //cria uma lista de clientes vazia
                                ArrayList<Cliente> lista = new ArrayList<>();
                                
                                //busca todos os clientes
                                lista = ClienteDAO.listarClientes();
                                
                                //faz um for percorrendo a lista
                                for (Cliente cliente : lista)  { 
                              //precisa passar esses outros campos lá no DAO
                            %>
                            <tr>
                                <td><%=cliente.getNome() %></td>
                                <td><%=cliente.getEndereco()%></td>
                                <td><%=cliente.getTelefone()%></td>
                                <td><%=cliente.getEmail()%></td>
                            </tr>   
                            
                            <% } //fecha o for %>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-sm-6" id="divD">
                    Div D
                </div>
                <div class="col-12 col-sm-6" id="divE">
                    Div E
                </div>
            </div>
        </div>
    </body>
</html>
