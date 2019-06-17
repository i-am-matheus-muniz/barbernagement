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
        <meta name="viewport" content="width=device-width; initial-scale=1"/>
    </head>
    <body>
        <div class="container-fluid img-fluid">
            <div class="row" id="menu">
                <!--A-->
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-start align-items-center">
                    <a class="btn" href="index.jsp" role="button"> <img src="imagens/logo.png" id="icone"> </a>
                    <a class="btn" href="cadastre_login.jsp" role="button">Barbearia Limonada</a>
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
            <div class="row" id="body">
                 <img id="imagem-capa" src="imagens/barbearia.jpg" class="img-fluid" alt="Imagem responsiva">
                 <div class="container-logo">
                    <img id="imagem-logo" src="imagens/logo.png" class="img-fluid" alt="Imagem responsiva">
                 </div>
                 <img id="frase" src="imagens/bemVindos.png" class="img-fluid" alt="Imagem responsiva"/>
                 
                 <div class="container" id="fundo-home">
                     <img id="fundo-preto" src="imagens/black.png" class="img-fluid" alt="Imagem responsiva">
                     
                     <div class="icon" id="position-barba">
                         <img id="barba-icon" src="imagens/male-head-hair-and-beard.png" alt="Barba e cabelo"/>
                     </div>
                 </div>
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
    </body>
</html>