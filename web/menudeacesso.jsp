<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
        <div class="container-fluid img-fluid fundao">
            <div class="row" id="menu">
                <!--A-->
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-start align-items-center">
                    <a class="btn" href="index.jsp" role="button"> <img src="imagens/logo.png" id="icone"> </a>
                    <a class="btn" href="cadastre_login.jsp" role="button">Cadastre-se/Login</a>
                </div>
                <!--E-->
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-end align-items-center">                    
                    <a class="btn" href="index.jsp" role="button">Home</a>
                    <a class="btn" href="sobrenos.jsp" role="button">Sobre Nós</a> 
                    <a class="btn" href="sobrenos.jsp" role="button">Serviços</a>
                    <a class="btn" href="produtos.jsp" role="button">Produtos</a>
                    <a class="btn" href="unidades.jsp" role="button">Unidades</a>
                    <a class="btn" href="eventos.jsp" role="button">Contato</a>             
                </div>
            </div>

            <!--B-->
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="align-items-start titulo"> Menu de Acesso </h1>
                    <br>
                    <div class="d-flex justify-content-center align-items-center">
                    <img id="icone" src="imagens/barbershop.png">
                    <p class="tracejado">--------------------------------------------</p>
                    <img id="icone" src="imagens/barbershop.png">
                    </div>
                    <br>
                    <p class="d-flex justify-content-center subtitulo">Faça seu cadastro e concorra a prêmios!</p>
                </div>
            </div>
            
            <div class="row">
                <div class="col-12 col-sm-4 card d-flex justify-content-center align-items-center">
                    <div class="card-footer">Fazer Login</div>
                    
                </div>
            </div>

            <div class="row">
                <!--C-->
                <div class="col-12 col-md-12 d-flex justify-content-center align-items-center">

                </div>
                <!--D-->
                <div class="col-12 col-md-12 d-flex justify-content-center align-items-center">

                </div>
            </div>
        </div>
    </body>
</html>