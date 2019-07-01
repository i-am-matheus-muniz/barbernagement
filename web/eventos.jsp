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
        <meta name="viewport" content="width=device-width; initial-scale=1" />
    </head>
    <body width="100%">
        <div class="container-fluid img-fluid fundao">
            <jsp:include page="navbar.jsp" />
            <!--título-->
            <br><br><br><br>
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="titulo">Nossos Eventos</h1>
                    <br>
                    <div class="row d-flex justify-content-center align-items-center">
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                        <p id="tracinho" class="tracejado p1">____________________________</p>
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                    </div>
                    <br>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 row d-flex justify-content-center align-items-center">
                <p class="subtitulo p1">Em Breve novos eventos.....AGUARDEM!!!!!</p>
            </div>
            <center>
                <div class="row container-fluid">
                    <div class="col-12 col-sm-3 justify-content-center eventos_img">
                        <p class="tracejado p1">Próximo Evento</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center eventos_img">
                        <p class="tracejado p1">Próximo Evento</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center eventos_img">
                        <p class="tracejado p1">Próximo Evento</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center eventos_img">
                        <p class="tracejado p1">Próximo Evento</p>
                    </div>
                </div>
            </center>
            <br><br>
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="titulo">BARBER, BURGER, BEER (ABR 2019) </h1>
                    <br>
                    <div class="row d-flex justify-content-center align-items-center">
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                        <p id="tracinho" class="tracejado p1">____________________________</p>
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                    </div>
                    <br>
                </div>
            </div>
            <br>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 row d-flex justify-content-center align-items-center">
                <p class="subtitulo p1">Abaixo o que rolou na ultima edição Barber, Burger and Beer...</p>
            </div>

            <!--fotos eventos - linha 1-->
            <center>
                <div class="row container-fluid">
                    <div class="col-12 col-sm-3">
                        <img class="justify-content-center eventos_img" src="imagens/fotoseventos/IMG_6299.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-sm-3">
                        <img class="justify-content-center eventos_img" src="imagens/fotoseventos/IMG_6388.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-sm-3">
                        <img class="justify-content-center eventos_img" src="imagens/fotoseventos/IMG_6399.jpg" alt=""/>
                    </div>
                    <div class="col-12 col-sm-3">
                        <img class="justify-content-center eventos_img" src="imagens/fotoseventos/IMG_6400.jpg" alt=""/>
                    </div>
                    <a class="p1" href="fotosbarberburgerbeer.jsp">Para ver mais fotos do B.B.B clique aqui</a>
                </div>

            </center>
            <!--imagem dividindo-->
            
        </div>

        <br><br><br>
        <jsp:include page="footer.jsp" /> 
    </body>
</html>