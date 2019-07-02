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
        <script src="js/scripts.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width; initial-scale=1"/>
    </head>
    <body>
        <div class="container-fluid img-fluid">
            <jsp:include page="navbar.jsp"/>
            <!--B-->

            <br><br><br>
            <!--B-->
            <div class="row" id="body">
                <div class="col-12 hero text-center">
                    <p><img src="imagens/logo.png" class="w-100" style="max-width: 300px" alt="logo"/></p>

                    <p><img  src="imagens/bemVindos.png" class="img-fluid" alt="Imagem responsiva"/></p>
                </div>


                <div class="container">
                    <!--<img id="fundo-preto" src="imagens/black.png" class="img-fluid" alt="Imagem responsiva">-->

                    <div class="row">
                        <div class="col-12 col-sm-12">
                            <br>
                            <h1 class="align-items-start titulo"> Nossos Serviços </h1>
                            <br>
                            <div class="row d-flex justify-content-center align-items-center">
                                <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                                <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                                <p id="tracinho" class="tracejado p1">____________________________</p>
                                <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                            </div>
                            <br>
                            <p class="d-flex justify-content-center subtitulo p1">O diferencial que você procura em uma barbearia em Guaratinguetá!</p>
                        </div>
                    </div>

                    <div class="row text-center">
                        <div class="col-12 col-md-4 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/male-head-hair-and-beard.png" alt="Barba e cabelo"/>
                            </p>

                            <h3>Cortes de Cabelo</h3>
                            <p>
                                Nossos barbeiros estão preparados para atender os mais variados estilos de cortes de cabelo e sua 
                                barba com estilo, escolha os seu corte e venha com a gente. 
                            </p>



                        </div>
                        <div class="col-12 col-md-4 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/index_img/scissors-kit.png" alt="Barba e cabelo"/>
                            </p>

                            <h3>Manicure e Pedicure</h3>
                            <p>
                                Serviços em manicure e pedicure para os clientes, afinal, todas as pessoas
                                merecem um pouco de vaidade. 
                            </p>



                        </div>
                        <div class="col-12 col-md-4 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/index_img/hair-salon-spray-bottles.png"  alt="Barba e cabelo"/>

                            </p>


                            <h3>Produtos</h3>
                            <p>
                                Vendemos produtos na área de cosmeticos, produtos de cabelo, barba, roupas, e acessorios.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-sm-12">
                            <br>
                            <h1 class="align-items-start titulo"> Nossa galeria </h1>
                            <br>
                            <div class="row d-flex justify-content-center align-items-center">
                                <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                                <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                                <p id="tracinho" class="tracejado p1">____________________________</p>
                                <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                            </div>
                            <br>
                            <p class="d-flex justify-content-center subtitulo p1">Conheça um pouco mais do nosso trabalho !</p>
                            <br/><br/>
                        </div>
                    </div>
                    <div class="row text-center">
                        <div class="col-12 col-md-3 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/corte1.jpg" alt="Barba e cabelo"/>
                            </p>

                        </div>
                        <div class="col-12 col-md-3 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/corte2.jpg" alt="Barba e cabelo"/>
                            </p>

                        </div>
                        <div class="col-12 col-md-3 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/corte3.jpg"  alt="Barba e cabelo"/> 
                            </p>

                        </div>
                        <div class="col-12 col-md-3 _card">
                            <p class="container-icon" id="position-barba">
                                <img id="barba-icon" src="imagens/corte4.jpg"  alt="Barba e cabelo"/>      
                            </p>

                        </div>
                    </div>



                </div>
            </div>
        </div>

        <br><br><br><br>
        <jsp:include page="footer.jsp" /> 
    </body>
</html> 
