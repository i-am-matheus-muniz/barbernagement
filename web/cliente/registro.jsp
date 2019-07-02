<%@page import="persistencia.ClienteDAO"%>
<%@page import="dominio.Cliente"%>
<%
    String formCadastro = request.getParameter("formCadastro");
    if (formCadastro != null) {
    
            String nome = request.getParameter("nome");
            String senha = request.getParameter("senha");
            String email = request.getParameter("email");
            String endereco = request.getParameter("endereco");
            String telefone = request.getParameter("telefone");

            Cliente cli = new Cliente();

            cli.setNome(nome);
            cli.setSenha(senha);
            cli.setEmail(email);
            cli.setEndereco(endereco);
            cli.setTelefone(telefone);

            if (!ClienteDAO.usuarioExiste(cli)) {
                ClienteDAO.inserir(cli);
                response.sendRedirect("../menudeacesso.jsp?cadastro=true");
         }  else {
                response.sendRedirect("../menudeacesso.jsp?cadastro=false");
            }
    }
%>