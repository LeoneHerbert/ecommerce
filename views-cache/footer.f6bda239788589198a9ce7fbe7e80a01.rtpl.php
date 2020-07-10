<?php if(!class_exists('Rain\Tpl')){exit;}?>   
    <div class="footer-top-area">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="footer-about-us">
                        <h2>Mateus Shop</h2>
                        <p>Bem vindo ao Mateus Shop!</p>
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-menu">
                        <h2>Navegação </h2>
                        <ul>
                            <li><a href="/">Home</a></li>
                            <li><a href="/profile">Minha Conta</a></li>
                            <li><a href="/profile/orders">Meus Pedidos</a></li>
                        </ul>                        
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-menu">
                        <h2>Categorias</h2>
                        <ul>
                            <?php require $this->checkTemplate("categories-menu");?>

                        </ul>                        
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-newsletter">
                        <h2>E-mail</h2>
                        <p>Entre em contato conosco através do seu e-mail!</p>
                        <div class="newsletter-form">
                            <form action="#">
                                <input type="email" placeholder="Digite seu e-mail">
                                <input type="submit" value="Enviar">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End footer top area -->
    
    <div class="footer-bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="copyright">
                        <p>&copy; Herbert Leone Pinheiro <a href="http://www.herbertleone.com.br" target="_blank"> herbertleone.com.br</a></p>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="footer-card-icon">
                        <i class="fa fa-cc-discover"></i>
                        <i class="fa fa-cc-mastercard"></i>
                        <i class="fa fa-cc-paypal"></i>
                        <i class="fa fa-cc-visa"></i>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End footer bottom area -->
   
    <!-- Latest jQuery form server -->
    <script src="https://code.jquery.com/jquery.min.js"></script>
    
    <!-- Bootstrap JS form CDN -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    
    <!-- jQuery sticky menu -->
    <script src="res/site/js/owl.carousel.min.js"></script>
    <script src="res/site/js/jquery.sticky.js"></script>
    
    <!-- jQuery easing -->
    <script src="res/site/js/jquery.easing.1.3.min.js"></script>
    
    <!-- Main Script -->
    <script src="res/site/js/main.js"></script>
    
    <!-- Slider -->
    <script type="text/javascript" src="res/site/js/bxslider.min.js"></script>
	<script type="text/javascript" src="res/site/js/script.slider.js"></script>
  </body>
</html>