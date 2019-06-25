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
        <meta name="viewport" content="width=device-width; initial-scale=1" />
    </head>
    <body>
        
            <!-- Footer -->
            <footer class="page-footer font-small pt-4 fundoFooter">

                <!-- Footer Links -->
                <div class="container-fluid text-center text-md-left">

                    <!-- Grid row -->
                    <div class="row">

                        <!-- Grid column -->
                        <div class="col-md-3 mt-md-0 mt-3">

                            <!-- Conteúdo imagem -->
                            <img class="img-fluid" src="imagens/logo.png" >

                        </div>
                        <!-- Grid column -->

                        <hr class="clearfix w-100 d-md-none pb-3">

                        <!-- Grid column -->
                        <div class="col-md-3 mb-md-0 mb-3">

                            <!-- Links Navegação -->
                            <h5 class="text-uppercase tituloFooter">Navegação</h5>
                            <br>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="index.jsp" class="navegacaoFooter">Home</a>
                                </li>
                                <li>
                                    <a href="sobrenos.jsp" class="navegacaoFooter">Sobre nós</a>
                                </li>
                                <li>
                                    <a href="unidades.jsp" class="navegacaoFooter">Unidades</a>
                                </li>
                                <li>
                                    <a href="produtos.jsp" class="navegacaoFooter">Produtos</a>
                                </li>
                            </ul>

                        </div>
                        <!-- Grid column -->

                        <!-- Grid column -->
                        <div class="col-md-3 mb-md-0 mb-3">

                            <!-- Links Contato -->
                            <h5 class="text-uppercase tituloFooter">Contato</h5>
                            <h6 class="tituloFooter">(Clique no número para copiar!)</h6>
                            
                            <ul class="list-unstyled">
                                <li>
                                    <p id="numeroTelefone" class="navegacaoFooter" onclick="copyToClipboard('#numeroTelefone')"><img src="imagens/telefone.png" class="iconesContatos">(12)2103-1745</p>
                                </li>
                                <li>
                                    <p id="numeroCelular" class="navegacaoFooter" onclick="copyToClipboard('#numeroCelular')"><img src="imagens/whatsapp.png" class="iconesContatos">(12)98141-3434</p>
                                </li>
                            </ul>

                        </div>
                        <!-- Grid column -->

                        <!-- Grid column -->
                        <div class="col-md-3 mb-md-0 mb-3">

                            <!-- Links Redes Sociais (ícones) -->
                            <h5 class="text-uppercase tituloFooter">Nos siga nas redes sociais!</h5>
                            
                            <ul class="list-unstyled">
                                <li>
                                    <a href="https://www.facebook.com/limonadabarbearia/?rf=526534630870221"><img class="redesSociais" src="imagens/facebook.png"></a>
                                    <a href="https://www.instagram.com/limonadabarbearia/"><img class="redesSociais" src="imagens/instagram.png"></a>
                                </li>
                                    
                            </ul>

                        </div>
                        <!-- Grid column -->
                        
                    </div>
                    <!-- Grid row -->

                </div>
                <!-- Footer Links -->

                <!-- Copyright -->
                <div class="footer-copyright text-center py-3 tituloFooter">
                    © 2019 Copyright: Barbernagement
                </div>
                <!-- Copyright -->

            </footer>
            <!-- Footer -->
    </body>
</html>
