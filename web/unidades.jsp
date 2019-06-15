<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8"/>
        <title>Barbearia </title>
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
                    <a class="btn" href="cadastre_login.jsp" role="button">Cadastre/Login</a>
                </div>
                <!--E-->
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-end align-items-center">                    
                    <a class="btn" href="index.jsp" role="button">Home</a>
                    <a class="btn" href="sobrenos.jsp" role="button">Sobre Nós</a> 
                    <a class="btn" href="produtos.jsp" role="button">Produtos</a>
                    <a class="btn" href="unidades.jsp" role="button">Unidades</a>
                    <a class="btn" href="eventos.jsp" role="button">Eventos</a>             
                </div>
            </div>
            <!--B-->
            <div id="body" class="row col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 d-flex justify-content-center align-items-center">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 row d-flex justify-content-center">
                    <h1 class="titulo">Unidades</h1>
                </div>
                <!--imagem dividindo-->
                <div class="col-3 row d-flex justify-content-center produtos_icones">
                    <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                </div> 
                <div class="col-6 row d-flex justify-content-center produtos_icones">
                    <p class="tracejado"><strong>-------------------------------------------------------------------------------------</strong></p>
                </div> 
                <div class="col-3 row d-flex justify-content-center produtos_icones">
                    <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                </div> 
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 row d-flex justify-content-center align-items-center">
                    <p class="subtitulo">Conheça nossas unidades de barbearias em Guaratingueta</p>
                </div>

            </div>
        </div>
        <div class="row" id="unidadebody">

            <div id="endmanoel" class="col-12 col-md-6">
                <img style="border: 4px solid #b87333;" src="imagens/fotos_smanoel. Manipulada.jpg" alt="Unidade 1 - Bairro São manoel"/>
                <p> Unidade I - São Manoel<br>
                    <br>
                    Rua: Maria do Carmo Guimarães França, 
                    334 <br>
                    São Manoel - Guaratingueta SP <br>
                    Horário: Terça a sexta - das 14h00 as 20h00<br>
                    Sabado das 09h00 as 18h00
                </p>                   
            </div>
            <div  id="endgalvao" class="col-12 col-md-6">
                <img style="border: 4px solid #b87333;" src="imagens/BARBEARIACG.jpg" alt="Unidade 2 - Bairro Campo do galvão"/>
                <p> Unidade II - Campo do Galvão<br><br>
                    Rua: R. Alvares Cabral, 452 <br>
                    Campo do Galvão - Guaratingueta - SP<br>
                    Horário: Terça a sexta - das 14h00 as 20h00 <br>
                    Sabado das 09h00 as 18h00
                </p>                   
            </div>
        </div>

        <div class="row" id="menurodape">
            <!--A-->
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-start align-items-center">
                <a class="btn" href="index.html" role="button"> <img src="imagens/logo.png" id="icone"> </a>
            </div>
            <!--E-->
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-end align-items-center">

            </div>  
        </div>
    </body>
</html>