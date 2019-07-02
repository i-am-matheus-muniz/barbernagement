<%@page import="persistencia.ClienteDAO"%>
<%@page import="dominio.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html charset=UTF-8">
        <title>Barbearia Limonada</title>
        <link rel="icon" href="imagens/logo.png">
        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/jquery.mask.min.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/notify.min.js" type="text/javascript" ></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/additional-methods.min.js" type="text/javascript"></script>
        <script src="js/localization/messages_pt_BR.js" type="text/javascript"></script>
        <script src="js/scripts.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width initial-scale=1" />
    </head>
    
    <body>
         <jsp:include page="navbar.jsp" />
        <div class="container-fluid img-fluid fundao">
            <!-- Corpo -->
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="align-items-start titulo"><br><br> Menu de Acesso </h1>
                   <br>
                    <div class="col-12 col-sm-12 row d-flex justify-content-center align-items-center">
                        <img id="icone" src="imagens/barbershop.png">
                        <p class="p1">__________________________________________</p>                   
                        <img id="icone" src="imagens/barbershop.png">
                    </div>
                    <br>
                    <p class="d-flex justify-content-center subtitulo p1">Faça seu cadastro e concorra a prêmios!</p>                    
                </div>
            </div>

            <!--Menu de navegação entre cadastro e login-->
            
            <div class="row">
                <div class="col-12 d-flex justify-content-center align-items-center">
                    <div class="card bg-dark border-warning text-center">
                        <div class="card-header">
                            <ul class="nav nav-tabs nav-justified card-header-tabs">
                                <li class="nav-item">
                                    <a class="nav-link bg-warning border-dark" id="cadastro-tab" data-toggle="tab" href="#cadastro" role="tab" aria-controls="cadastro" aria-selected="false">Cadastro</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link bg-warning border-dark" id="login-tab" data-toggle="tab" href="#login" role="tab" aria-controls="login" aria-selected="false">Login</a>
                                </li>
                            </ul>
                        </div>
                        <div class="card-body">
                            
                            <!-- Cadastro -->
                            
                            <div class="tab-content p1" id="myTabContent">
                            <div class="tab-pane fade" id="cadastro" role="tabpanel">
                            <div class="card-body fundao" id="cadastro">
                            <form name="formCadastro" id="formCadastro" method="post" action="cliente/registro.jsp">
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">Nome Completo:</label>
                                    <input type="text" name="nome" id="nome" placeholder="Digite seu nome completo aqui" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">Senha:</label>
                                    <input type="password" name="senha" id="senha" placeholder="Digite sua senha aqui" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">E-mail:</label>
                                    <input type="text" name="email" id="email" placeholder="Digite seu e-mail aqui" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">Endereço:</label>
                                    <input type="text" name="endereco" id="endereco" placeholder="Digite seu endereço aqui" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">Tel/Cel/Whatsapp:</label>
                                    <input type="text" name="telefone" id="telefone" placeholder="Digite seu número aqui" class="form-control">
                                </div>
                                <input class="btn btn-success" type="submit" name="formCadastro" value="Cadastrar"/>
                            </form>
                            </div>
                            </div>
                            
                            <!-- Login -->
                            
                            <div class="tab-pane fade" id="login" role="tabpanel">
                            <div class="card-body fundao" id="login">
                                <form name="formLogin"  method="post" action="cliente/login.jsp">
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">E-mail:</label>
                                    <input type="text" name="email" placeholder="Digite seu e-mail aqui" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="nome" class="titulomenor">Senha:</label>
                                    <input type="password" name="senha" placeholder="Digite sua senha aqui" class="form-control">
                                </div>
                                <input  name="formLogin" class="btn btn-success" type="submit" value="Entrar"/> 
                            </form>
                            </div>
                            </div>
                            </div>
                    </div>
                </div>
            </div>                   
        </div>
        </div>
        <br><br><br><br><br><br><br><br><br>
        <jsp:include page="footer.jsp" /> 
    </body>
</html>