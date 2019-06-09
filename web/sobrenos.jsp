<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <meta name="viewport" content="width=device-width; initial-scale=1" />    </head>
    <body>
        <div class="container-fluid img-fluid">
            <div class="row" id="menu">
                <!--A-->
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6 row d-flex justify-content-start align-items-center">
                    <a class="btn" href="index.html" role="button"> <img src="imagens/logo.png" id="icone"> </a>
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

            <div class="row" id="submenusobrenos">

                <div id="sobrenostexto" class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                    <h1>Nossa Historia</h1>
                    <p>Você conhece a historia da Limonada Barbearia? Sabe o porque
                        desse nome tão incomum, e um tanto quanto inusitado? Hoje, vamos 
                        compartilhar um pouco sobre nossa história (...) A Limonada nasceu a partir 
                        da ideia de que devemos sempre olhar o lado positivo das coisas
                        e da vida, e em meio há uma fase ruim, sem muitas expectativas, surge uma
                        oportunidade de mergulhar de cabeça em algo que realmente lhe 
                        satisfazia e algo que sempre foi seu sonho, Fillipe Carvalho
                        Lopes, empresário,então decidiu torna-lo realidade!r<strong>"Se a vida 
                            te der um limão, faça uma limonada".</strong>
                    </p>
                    <p>Assim, nasceu a Limonada Barbearia. A alma da
                        empresa é fazer a diferença e poder influenciar de maneira positiva na <br> 
                        vida de seus clientes, amigos e todos que estão envolvidos de alguma 
                        forma com a Limonada.
                    </p>


                </div>
                <div  id="sobrenosfoto"  class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
                    <img style="border: 4px solid #CD9B6B;" src="imagens/sobrenosreajustado.jpg" alt="Unidade 2 - Bairro Campo do galvão"/>
                </div>
             </div>

        </div>
        <div id="icone-unidade" class="row">
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 row d-flex justify-content-center align-items-center">
                <center>      
                    <img src="imagens/icons8-visível-50.png" alt=""/>
                    <h1>Visão</h1>
                    
                    <p>Evoluir sempre </p>
                </center>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 row d-flex justify-content-center align-items-center">
                <center> 
                    <img src="imagens/icons8-missão-de-uma-empresa-filled-50.png" alt=""/>
                    <h1>Missão</h1>

                    <p>Estimular de maneira positiva, o corpo, mente e espírito. 
                        Inspirar otimismo. Criar valores e fazer a diferença.</p>
                </center>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 row d-flex justify-content-center align-items-center">
                <center>   
                    <img src="imagens/icons8-diamante-50.png" alt=""/>
                    <h1> Valores</h1>

                    <p>Deus, Famlia, Pessoas, Otimismo, Excelência
                    </p>
                </center>

            </div> 
        </div>

        <div class="row" >
            <!--C-->


            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">

            </div>
            <!--D-->
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">

            </div>
        </div>


    </body>
</html>