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
        <script src="js/scripts.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width; initial-scale=1" />    
    </head>
    <body>
        <div class="container-fluid img-fluid fundao">
            <jsp:include page="navbar.jsp" />
            <br><br><br><br>
            <!--<div id="body" class="row col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 d-flex justify-content-center align-items-center">-->
                <div class="row">
                    <div class="col-12 col-sm-12">
                        <h1 class="titulo">Nossa História</h1>
                        <br>
                        <div class="row d-flex justify-content-center align-items-center">
                            <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                            <p id="tracao" class="p1 tracejado">______________________________________________________________________________________________________</p>
                            <p id="tracinho" class="p1 tracejado">____________________________</p>
                            <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        </div>
                        <br>
                    </div>
                </div> 

                <br><br>

                <div class="row" id="submenusobrenos">

                    <div id="sobrenostexto" class="col-12 col-sm-6">
                        <h1>Nossa Historia</h1>
                        <br>
                        <p class="p1">Você conhece a historia da Limonada Barbearia? Sabe o porque
                            desse nome tão incomum, e um tanto quanto inusitado? Hoje, vamos
                            compartilhar um pouco sobre nossa história (...) A Limonada nasceu a partir
                            da ideia de que devemos sempre olhar o lado positivo das coisas
                            e da vida, e em meio há uma fase ruim, sem muitas expectativas, surge uma
                            oportunidade de mergulhar de cabeça em algo que realmente lhe
                            satisfazia e algo que sempre foi seu sonho, Fillipe Carvalho
                            Lopes, empresário, então decidiu torna-lo realidade!<strong>"Se a vida
                                te der um limão, faça uma limonada".</strong>
                        </p>
                        <p class="p1">Assim, nasceu a Limonada Barbearia. A alma da
                            empresa é fazer a diferença e poder influenciar de maneira positiva na <br>
                            vida de seus clientes, amigos e todos que estão envolvidos de alguma
                            forma com a Limonada.
                        </p>


                    </div>
                    <div  id="sobrenosfoto"  class="col-12 col-md-6">
                        <img style="border: 4px solid #CD9B6B;" src="imagens/sobrenosreajustado.jpg" alt=""/>
                    </div>
                </div>
                <br><br>
                <div id="body" class="row col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 d-flex justify-content-center align-items-center">


                    <!--imagem dividindo-->
                    <div class="col-12 col-sm-12">
                        <br><br><br>
                        <h1 class="titulo">Nossos Pilares</h1>
                        <br>
                        <div class="row d-flex justify-content-center align-items-center">
                            <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                            <p id="tracao" class="p1 tracejado">______________________________________________________________________________________________________</p>
                            <p id="tracinho" class="p1 tracejado">____________________________</p>
                            <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        </div>
                        <br>
                    </div>

                </div>  
                <br><br>
                <div id="corpo_missao_visao_valores" class="row">
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 row d-flex justify-content-center align-items-baseline">
                        <center>
                            <img id="missao_visao_valores" class="img-fluid" src="imagens/vision.png" alt=""/>
                            <h1>Visão</h1>
                            <p class="p1">
                                Evoluir sempre
                            </p>
                        </center>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 row d-flex justify-content-center align-items-baseline">
                        <center>
                            <img id="missao_visao_valores" class="img-fluid" src="imagens/mission.png" alt=""/>
                            <h1>Missão</h1>
                            <p class="p1">
                                Estimular de maneira positiva, o corpo, mente e espírito.
                                Inspirar otimismo. Criar valores e fazer a diferença.
                            </p>
                        </center>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4 row d-flex justify-content-center align-items-baseline">
                        <center>
                            <img id="missao_visao_valores" class="img-fluid" src="imagens/value.png" alt=""/>
                            <h1>Valores</h1>
                            <p class="p1">
                                Deus, Famlia, Pessoas, Otimismo, Excelência
                            </p>
                        </center>
                    </div>
                </div>
            <!--</div>-->
        </div>
        <!-- Footer -->

        <br><br><br>
        <jsp:include page="footer.jsp" /> 

    </body>
</html>