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
    <body width="100%">
        <div class="container-fluid img-fluid fundao">
            <div class="row" id="menu">
                <!--cabeçalho-->
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
            <!--título-->
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="titulo">Produtos</h1>
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
                <p class="subtitulo">Conheça alguns dos produtos que são vendidos na Limonada Barbearia.</p>
            </div>

            <!--display dos produtos - linha 1-->
            <center>
                <div class="row container-fluid">
                    <div class="col-12 col-sm-3 justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                </div>
            </center>
            <!--imagem dividindo-->
            <div id="body" class="row col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 d-flex justify-content-center align-items-center">
                <div class="row">
                    <div class="col-12 col-sm-12">
                        <div class="row d-flex justify-content-center align-items-center">
                            <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                            <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                            <p id="tracinho" class="tracejado p1">____________________________</p>
                            <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        </div>
                        <br>
                    </div>
                </div>
            </div>
            <!--display dos produtos - linha 2-->
            <center>
                <div class="row container-fluid">
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                    <div class="col-12 col-sm-3  justify-content-center produtos_imagens">
                        <p class="tracejado p1">P R O D U T O</p>
                    </div>
                </div>
            </center>
        </div>

        <br><br><br><br><br><br><br><br><br>
        <jsp:include page="footer.jsp" /> 
    </body>
</html>
