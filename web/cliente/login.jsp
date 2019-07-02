<%@page import="persistencia.ClienteDAO"%>
<%@page import="dominio.Cliente"%>
<%
    String formLogin = request.getParameter("formLogin");
    
        if(formLogin != null) {
            String email = request.getParameter("email");
            String senha = request.getParameter("senha");
            
            Cliente cliente = ClienteDAO.fazerLogin(email, senha);
            
            if(cliente != null) {
                session.setAttribute("cliente", cliente);
                
                response.sendRedirect("areacliente.jsp");
            } else {
                response.sendRedirect("menudeacesso.jsp?login=false");
            }
        }
%>