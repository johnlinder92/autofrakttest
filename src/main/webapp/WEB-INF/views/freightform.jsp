<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: krase
  Date: 2019-06-18
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>Freightform</title>

    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <meta http-equiv="content-type" content="text/html" charset="ISO-8859-1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        var count = 1;
    </script>

    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


   <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>


    <link href="resources/css/agency.min.css" rel="stylesheet">

</head>

<body id="page-top">

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container" >
        <a class="navbar-brand js-scroll-trigger" href="#page-top"><p>DinAUTOFRAKT</p></a>

        <a id="loggaut" class="navbar-brand js-scroll-trigger" href="#page-top"><p>Logga ut</p></a>



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


<style>

    .intro-text {
        padding-top: 200px
        !important;
    }

    @media (max-width: 1000px){
        .fixed-top{
            position:relative;
        }

    }

    .a loggaut{

        float: right;
    }


    label{
        border: 0
    !important;
    }
    .clear {
        clear: both;
    }
     span
    {
        display: block;
    }

    hr {
        border-top: 2px solid #333;
    }

    .form-group {
        float: left;
    }
</style>

<form link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" class="form-inline">

     <span> <h2 id="ner" style="margin-right:35px">Vart ska din försändelse åka? </h2></span>
    <div class="clear"></div>
<br/>

        <label for="postalfrom">Från:   </label>
        <input type="postalfrom" class="form-control"  placeholder="postkod" id="postalfrom" value="17266">
        <label for="postalto"></label>
        <input type="postalto" class="form-control"  placeholder="Till postkod" id="postalto">


<br/>
<span>
         <label for="weight" class="form-control">Paket 1:</label>
        <input  type="weight" class="form-control" placeholder="Vikt i kg" id="weight">

        <input type="height" class="form-control"  placeholder="Höjd i cm" id="height">

        <input type="length" class="form-control" placeholder="Längd i cm" id="lenght">

        <input type="width" class="form-control" placeholder="Bredd i cm" id="width">
        <button style="border-color: #bcbf50" type="Hitta billigast pris" class="btn btn-default">Hitta billigast pris</button>
</span>
    <div id="counter"><p><script type="text/javascript">
 //       document.write(count)
    </script></p>


    </div>

</form>

        <button  style="margin-right:1400px; margin-bottom:25px; border-color: #005cbf " type="Duplicera/fler paket"  id="nyPaket" class="btn btn-default">Duplicera</button>

</div>
<script>


    $(function() {
        $('#nyPaket').click(function(){
            var newDiv = $( "<div class='form-group' >\n" +
                "        <label for=\"weight1\">Paket :</label>\n" + ++count +
                "        <label for=\"weight1\">Vikt i KG:</label>\n" +
                "        <input type=\"weight1\" value=\" " + (document.getElementById("weight").value) +"\"  class=\"form-control\" placeholder=\"weight1\" id=\"weight1\">\n" +
                "        <label for=\"height1\">Höjd(cm)</label>\n" +
                "        <input type=\"height1\" value=\" " + (document.getElementById("height").value) +"\" class=\"form-control\" placeholder=\"height\" id=\"height1\">\n" +
                "        <label  for=\"lenght1\">Längd(cm)</label>\n" +
                "        <input type=\"length1\" value=\" " + (document.getElementById("lenght").value) +"\" class=\"form-control\" placeholder=\"lenght\" id=\"lenght1\">\n" +
                "        <label for=\"width1\">Bredd(cm)</label>\n" +
                "        <input type=\"width1\" value=\" " + (document.getElementById("width").value) +"\" class=\"form-control\" placeholder=\"width\" id=\"width1\">\n" +
                "        </div> "  );
            $('body').append(newDiv).html();
        });
    });
    $( "body" ).on( "click", "button", function() {
        $(this)("\n" + "" +
            (document.getElementById("counter").innerHTML = "Totala antalet paket = " + count) + ""
        );
    });

</script>

<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="resources/js/agency.min.js"></script>

</body>

</html>