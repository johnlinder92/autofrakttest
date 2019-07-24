<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: krase
  Date: 2019-06-18
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="google-site-verification" content="M1OB9GOGq5_W3By5RzoKxXdeURqtnpv8xEK5u5bSu4E" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Autofrakt.se</title>

    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="resources/css/agency.min.css" rel="stylesheet">

</head>

<body id="page-top">

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container" >
        <a class="navbar-brand js-scroll-trigger" href="#page-top"><p>DinAUTOFRAKT</p></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fas fa-bars"></i>
        </button>


        <div class="collapse navbar-collapse" id="navbarResponsive">

            <ul class="navbar-nav text-uppercase ml-auto">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#services">Vår Tjänst</a>
                </li>
               <%-- <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
                </li>--%>
                <%--<li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">Om oss</a>
                </li>--%>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#team">Teamet</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#contact">Kontakt</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link portfolio-link" data-toggle="modal" href="#loginModel"><p>Logga in</p></a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Header -->
<header class="masthead">
    <div class="container">
        <div class="intro-text">
            <div class="intro-lead-in">Din priskoll vid frakt</div>
            <div class="intro-heading text-uppercase"></div>
            <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">Mer information</a>
        </div>
    </div>
</header>

<!-- Services -->
<section class="page-section" id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Vad vi erbjuder</h2>
                <h3 class="section-subheading text-muted">Vår tjänst kollar pris på alla dina fraktbolag samtidigt. - med dina avtal. När du sedan ska boka följer informationen med till fraktbolagshemsidan du valt, för att spara din tid.</h3>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-4">
          <span class="fa-stack fa-4x">
            <i class="fas fa-circle fa-stack-2x text-primary"></i>
            <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
          </span>
                <h4 class="service-heading"> Pris</h4>
                <p class="text-muted">Vår tjänst kostar 2500 SEK per år.(Gratis provperiod 2 veckor för nya företagskunder).</p>
            </div>
            <div class="col-md-4">
          <span class="fa-stack fa-4x">
            <i class="fas fa-circle fa-stack-2x text-primary"></i>
            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
          </span>
                <h4 class="service-heading">Webbbaserat</h4>
                <p class="text-muted">Vår lösning finns enkelt åtkomstbar på webben.</p>
        </div>
            <div class="col-md-4">
          <span class="fa-stack fa-4x">
            <i class="fas fa-circle fa-stack-2x text-primary"></i>
            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
          </span>
                <h4 class="service-heading">Kvalitet</h4>
                <p class="text-muted">Grundarna till autofrakt har en bakgrund inom kvalitetssäkring vilket har säkerställt att produkten fungerar smidigt. </p>
            </div>
        </div>
    </div>
</section>






<!-- Team -->
<section class="bg-light page-section" id="team">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Vårt Team</h2>
                <h3 class="section-subheading text-muted">Vårt lilla men dedikerade team finns här för dig!</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="resources/img/team/john.jpg" alt="">
                    <h4>John Linder</h4>

                </div>
            </div>
            <div class="col-sm-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="resources/img/team/krasen.jpg" alt="">
                    <h4>Krasen Parvanov</h4>
                   <%-- <p class="text-muted">Co-Founder</p>--%>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 mx-auto text-center">
            </div>
        </div>
    </div>
</section>



<!-- Contact -->
<section class="page-section" id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Kontakta oss</h2>
                <h3 class="section-subheading text-muted">Går även bra att mejla till info@dinautofrakt.se </h3>
            </div>
        </div>



        <div class="row">
            <div class="col-lg-12">
                <form id="contactForm" name="sentMessage" novalidate="novalidate">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="name"></label><input class="form-control" id="name" type="text" placeholder="Ditt namn *" required="required" data-validation-required-message="Skriv in ditt namn.">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <label for="email"></label><input class="form-control" id="email" type="email" placeholder="Din email *" required="required" data-validation-required-message="Skriv in din email.">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <label for="phone"></label><input class="form-control" id="phone" type="tel" placeholder="Ditt telefonnummer *" required="required" data-validation-required-message="Skriv in ditt telefonnummer.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="message"></label><textarea class="form-control" id="message" placeholder="Ditt meddelande *" required="required" data-validation-required-message="Skriv in ditt meddelande."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-12 text-center">
                            <div id="success"></div>
                            <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Skicka meddelande</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="footer">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-4">
                <span class="copyright">Copyright &copy; Dinautofrakt.se 2019</span>
            </div>

            <div class="col-md-4">
                <ul class="list-inline quicklinks">
                    <li class="list-inline-item">
                        <a href="#">Privacy Policy</a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#">Terms of Use</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<!-- Login Modal -->
<div class="portfolio-modal modal fade" id="loginModel" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <div class="login-page">
                                <h2 class="text-uppercase">autofrakt -Priskollen</h2>
                            <p class="item-intro text-muted">Logga in.<br>Logga in för att komma åt priskollen, Kontakta oss i formuläret om ni är intresserad.</p>
                                <form action="LoginController" id="loginForm" name="sentMessage" novalidate="novalidate" method="post">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">
                                            <div class="form-group">
                                                <label for="username"></label><input class="form-control" id="username" name="username" type="text" placeholder="Ditt användarnamn *" required="required" data-validation-required-message="Please enter your username.">
                                                <p class="help-block text-danger"></p>
                                            </div>
                                            <div class="form-group">
                                                <label for="password"></label><input class="form-control"  id="password" name="password" type="password" placeholder="Ditt lösenord *" required="required" data-validation-required-message="Please enter your password.">
                                                <p class="help-block text-danger"></p>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-lg-12 text-center">
                                            <button id="loginButton" class="btn btn-primary text-uppercase" type="submit">Logga in</button>
                                        </div>
                                    </div>
                                </form>

                                <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times"></i>
                                Stäng fönster</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>




<!-- Bootstrap core JavaScript -->
<script src="resources/vendor/jquery/jquery.min.js"></script>
<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Contact form JavaScript -->
<script src="resources/js/jqBootstrapValidation.js"></script>
<script src="resources/js/contact_me.js"></script>

<!-- Custom scripts for this template -->
<script src="resources/js/agency.min.js"></script>

</body>
</html>
