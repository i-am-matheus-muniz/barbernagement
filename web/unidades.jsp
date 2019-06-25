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
        <script src="js/scripts.js" type="text/javascript"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width; initial-scale=1" />
    </head>
    <body>

        <div class="container-fluid img-fluid fundao">
            <jsp:include page="navbar.jsp" />
            <!--B-->


            <!--imagem dividindo-->
            <div class="row">
                <div class="col-12 col-sm-12">
                    <h1 class="align-items-start titulo"> Unidades </h1>
                    <br>
                    <div class="row d-flex justify-content-center align-items-center">
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                        <p id="tracao" class="tracejado p1">______________________________________________________________________________________________________</p>
                        <p id="tracinho" class="tracejado p1">____________________________</p>
                        <img id="icone-unidade" class="img-fluid" src="imagens/barbershop_1.png" alt="" />
                    </div>
                    <br>
                    <p class="d-flex justify-content-center subtitulo p1">Conheça nossas unidades de barbearias em Guaratingueta</p>
                </div>
            </div>
            <br><br>
        </div>
        
    <center>
        <div class="row" id="unidadebody">

            <div class="col-12 col-md-6">
                <img  id="endmanoel" class="img-fluid" style="border: 4px solid #b87333;" src="imagens/fotos_smanoel. Manipulada.jpg" alt="Unidade 1 - Bairro São manoel"/>
                <p class="text-center p1"> Unidade I - São Manoel<br><br>
                    Rua: Maria do Carmo Guimarães França, 
                    334 <br>
                    São Manoel - Guaratingueta SP <br>
                    Horário: Terça a sexta - das 14h00 as 20h00<br>
                    Sabado das 09h00 as 18h00
                </p>                   
            </div>
            <div  class="col-12 col-md-6">
                <img id="endgalvao"  class="img-fluid" style="border: 4px solid #b87333;" src="imagens/BARBEARIACG.jpg" alt="Unidade 2 - Bairro Campo do galvão"/>
                <p class="text-center p1"> Unidade II - Campo do Galvão<br><br>
                    Rua: R. Alvares Cabral, 452 <br>
                    Campo do Galvão - Guaratingueta - SP<br>
                    Horário: Terça a sexta - das 14h00 as 20h00 <br>
                    Sabado das 09h00 as 18h00
                </p>                   
            </div>

        </div>

         <div class="row" id="menurodape">
            <!--A-->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-xl-3 row d-flex justify-content-center align-items-center">
                <a class="btn" href="index.html" role="button"> <img src="imagens/logo.png" id="icone"> </a>
            </div>
            <!--E-->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-xl-3 row d-flex justify-content-center align-items-center">
                <header>
                    <h1>Links sobre empresa</h1>
                <nav	class="menu-opcoes">
                    <ul>
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="sobrenos.jsp">Sobre nós</a></li>
                        <li><a href="produtos.jsp">Produtos</a></li>
                        <li><a href="unidades.jsp">Unidades</a></li>
                        <li><a href="eventos.jsp">Eventos</a></li>
                    </ul>
                </nav>
                    
                </header>

            </div> 
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-xl-3 row d-flex justify-content-center align-items-center">
                
               <header>
                <h1>Contatos</h1>
                <nav	class="menu-opcoes">
                    <ul>
                        <li><p>(12) 2103-1745</p></li>
                        <li><p>(12) 98141-3434</p></li>
                    </ul>
                </nav>
               </header>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-xl-3 row d-flex justify-content-end align-items-center">
               <header>
                <h1>Nossas redes sociais</h1>
                <nav	class="menu-opcoes">
                    <ul>
                        <li><a href="https://www.facebook.com/limonadabarbearia/">Facebook</a></li>
                        <li><a href="https://www.instagram.com/limonadabarbearia/?hl=pt-br">Instagram</a></li>
                    </ul>
                </nav>
               </header> 
            </div>


        </div>
    </center>
    <br><br><br><br><br><br><br><br><br>
    <jsp:include page="footer.jsp" /> 
</body>
</html>