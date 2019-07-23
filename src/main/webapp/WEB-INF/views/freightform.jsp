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


    <title>Freightform</title>

    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <meta http-equiv="content-type" content="text/html" charset="ISO-8859-1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="resources/js/freightform.js"></script>

    <script type="text/javascript">
        var count = 1;
    </script>

    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <link href="resources/css/freightform.css" rel="stylesheet">
    <link href="resources/css/agency.min.css" rel="stylesheet">

</head>

<div id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <div class="container" >
            <a class="navbar-brand js-scroll-trigger" href="#page-top"><p>DinAUTOFRAKT</p></a>

            <a id="loggaut" class="navbar-brand js-scroll-trigger" href="http://dinautofrakt.se"><p>Logga ut</p></a>



        </div>
    </nav>

    <!-- Header -->
    <header class="masthead">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Din priskoll vid frakt</div>

            </div>
        </div>
    </header>




    <!-- Navigation -->




    <form link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" class="form-inline" id="parent">

        <span> <h2 id="ner" style="margin-right:35px; font-size: 155%;">Vart ska ditt paket åka? &nbsp&nbsp&nbsp&nbsp&nbsp</h2></span>
        <div class="clear"></div>
        <br/>

        <label for="postalfrom"><b style="color:#000000; font-size:130%;">Från</b>&nbsp  Postkod:   </label>
        <input type="postalfrom" class="form-control" name="Postalfrom" placeholder="postkod" id="postalfrom" value="17266">
        <label for="postalto"><b style="color:#000000;font-size:130%;">Till</b>&nbsp  Land: </label>

        <select name="country" class="form-control">
            <option value="SE">Sverige</option>
            <option value="BE">Belgien</option>
            <option value="BG">Bulgarien</option>
            <option value="CY">Cypern</option>
            <option value="DK">Danmark</option>
            <option value="EE">Estland</option>
            <option value="FI">Finland</option>
            <option value="FR">Frankrike</option>
            <option value="EL">Grekland</option>
            <option value="IE">Irland</option>
            <option value="IT">Italien</option>
            <option value="HR">Kroatien</option>
            <option value="LV">Lettland</option>
            <option value="LT">Litauen</option>
            <option value="LU">Luxemburg</option>
            <option value="MT">Malta</option>
            <option value="NL">Nederländerna</option>
            <option value="PL">Polen</option>
            <option value="PT">Portugal</option>
            <option value="RO">Rumänien</option>
            <option value="SK">Slovakien</option>
            <option value="SI">Slovenien</option>
            <option value="ES">Spanien</option>
            <option value="UK">Storbritannien</option>
            <option value="CZ">Tjeckien</option>
            <option value="DE">Tyskland</option>
            <option value="HU">Ungern</option>
            <option value="AT">Österrike</option>


        </select>

        <input type="postalto" class="form-control" name="Postalto" placeholder="Till Postkod" id="postalto">


        <br/>
        <span>
            <label for="weight" class="form-control"><b>Paket 1:</b></label>
        <input  type="weight" name="weight" class="form-control" placeholder="Vikt i kg" id="weight">

        <input type="height" name="height" class="form-control"  placeholder="Höjd i cm" id="height">

        <input type="length" name="length" class="form-control" placeholder="Längd i cm" id="lenght">

        <input type="width" name= "width" class="form-control" placeholder="Bredd i cm" id="width">
        <button type="submit" form="parent" style="border-color: #000000;" type="Hitta billigast pris" class="btn btn-default">Hitta billigast pris</button>
    </span>
        <div id="counter"><p>

            <script type="text/javascript">
            </script></p>


        </div>









        <button style="margin-right:1400px; margin-bottom:25px; border-color: #000000; margin-top:5px; " onclick="count2++" type=button id="nyPaket" class="btn btn-default">Duplicera</button>




    </form>

</div>
<!-- Contact -->
<section class="page-section" id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Kontakta oss</h2>
                <h3 class="section-subheading text-muted"> Mejla till info@dinautofrakt.se vid problem </h3>
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
            <%-- <div class="col-md-4">
                 <ul class="list-inline social-buttons">
                     <li class="list-inline-item">
                         <a href="#">
                             <i class="fab fa-twitter"></i>
                         </a>
                     </li>
                     <li class="list-inline-item">
                         <a href="#">
                             <i class="fab fa-facebook-f"></i>
                         </a>
                     </li>
                     <li class="list-inline-item">
                         <a href="#">
                             <i class="fab fa-linkedin-in"></i>
                         </a>
                     </li>
                 </ul>
             </div>--%>
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


<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="resources/js/agency.min.js"></script>

</body>

</html>