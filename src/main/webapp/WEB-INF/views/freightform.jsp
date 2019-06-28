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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        var count = 1;
    </script>
</head>
<body>

<style>
    hr {
        border-top: 2px solid #333;
    }
    body {
        margin-left: 20px;
    }
    .form-group {
        float: left;
    }
</style>

<form class="form-inline">
    <div class="form-group">
        <h2>Vart ska din försändelse åka? </h2>
        <label for="postalfrom">DinPostkod:   </label>
        <input type="postalfrom" class="form-control"  placeholder="postkod" id="postalfrom" value="17266">
        <label for="postalto">Till postkod:</label>
        <input type="postalto" class="form-control"  placeholder="postkod" id="postalto">
        <h2>Paketinformation: </h2>
        <label for="weight">Vikt i KG:</label>
        <input  type="weight" class="form-control" placeholder="Vikt i kg" id="weight">
        <label for="height">Höjd(cm)</label>
        <input type="height" class="form-control"  placeholder="Höjd i cm" id="height">
        <label for="lenght">Längd(cm)</label>
        <input type="length" class="form-control" placeholder="Längd i cm" id="lenght">
        <label for="width">Bredd(cm)</label>
        <input type="width" class="form-control" placeholder="Bredd i cm" id="width">
        <button  type="Hitta billigast pris" class="btn btn-default">Hitta billigast pris</button>
        <div id="counter"><p> Totala antalet paket =   <script type="text/javascript">
            document.write(count)
        </script></p>
        </div>
    </div>
</form>
<div class="form-inline">
    <button  style="margin-right:1400px; margin-bottom:25px " type="Duplicera/fler paket"  id="nyPaket" class="btn btn-default">Duplicera/fler paket</button>

</div>
<script>


    $(function() {
        $('#nyPaket').click(function(){
            var newDiv = $( "<div class='form-group' >\n" +
                "        <label for=\"weight1\">Paket :</label>\n" + count +
                "        <label for=\"weight1\">Vikt i KG:</label>\n" +
                "        <input type=\"weight1\" value=\" " + (document.getElementById("weight").value) +"\"  class=\"form-control\" placeholder=\"weight1\" id=\"weight1\">\n" +
                "        <label for=\"height1\">Höjd(cm)</label>\n" +
                "        <input type=\"height1\" value=\" " + (document.getElementById("height").value) +"\" class=\"form-control\" placeholder=\"height\" id=\"height1\">\n" +
                "        <label for=\"lenght1\">Längd(cm)</label>\n" +
                "        <input type=\"length1\" value=\" " + (document.getElementById("lenght").value) +"\" class=\"form-control\" placeholder=\"lenght\" id=\"lenght1\">\n" +
                "        <label for=\"width1\">Bredd(cm)</label>\n" +
                "        <input type=\"width1\" value=\" " + (document.getElementById("width").value) +"\" class=\"form-control\" placeholder=\"width\" id=\"width1\">\n" +
                "        </div> "  );
            $('body').append(newDiv).html();
        });
    });
    $( "body" ).on( "click", "button", function() {
        $(this)("\n" + "" +
            (document.getElementById("counter").innerHTML = "Totala antalet paket = " + ++count) + ""
        );
    });

</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

</body>
</html>