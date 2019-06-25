<%--
  Created by IntelliJ IDEA.
  User: johnl
  Date: 2019-06-20
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Freightform</title>

        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>


    <meta http-equiv="content-type" content="text/html" charset="ISO-8859-1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<style>
    body {
        margin-left: 20px;
    }
</style>
<br>
<h2>Vart ska din försändelse åka? </h2>
<form class="form-inline" action="actionpage.php">


        <div class="form-group">
            <label for="postalfrom">DinPostkod:   </label>
            <input type="postalfrom" class="form-control" id="postalfrom" value="17266">
        </div>

    <div class="form-group">
        <label for="postalto">Till postkod:</label>
        <input type="postalto" class="form-control" id="postalto">
    </div>
    <br>
    <br>
    <h2>Paketinformation: </h2>







    <div class="form-group">
        <label for="weight">Vikt i KG:</label>
        <input  type="weight" class="form-control" id="weight">
    </div>
    <div class="form-group">
        <label for="height">Höjd(cm)</label>
        <input type="height" class="form-control" id="height">
    </div>
        <div class="form-group">
            <label for="lenght">Längd(cm)</label>
            <input type="length" class="form-control" id="lenght">
        </div>
        <div class="form-group">
            <label for="width">Bredd(cm)</label>
            <input type="width" class="form-control" id="width">
        </div>




<div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
        <button  type="Hitta billigast pris" class="btn btn-default">Hitta billigast pris</button>
    </div>
</div>
<br>
<br>



            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
                    <button    type="Duplicera/fler paket" class="btn btn-default">Duplicera/fler paket</button>


<script>



    var count=2;
    $( "body" ).on( "click", "button", function() {
        $( this ).after( "\n" +
            "        <label for=\"weight1\">Vikt i KG:</label>\n" +
            "        <input type=\"weight1\" value=\" " + (document.getElementById("weight").value) +"\"  class=\"form-control\" id=\"weight1\">\n" +
            "    </div>\n" +
            "    <div class=\"form-group\">\n" +
            "        <label for=\"height1\">Höjd(cm)</label>\n" +
            "        <input type=\"height1\" value=\" " + (document.getElementById("height").value) +"\" class=\"form-control\" id=\"height1\">\n" +
            "    </div>\n" +
            "        <div class=\"form-group\">\n" +
            "            <label for=\"lenght1\">Längd(cm)</label>\n" +
            "            <input type=\"length1\" value=\" " + (document.getElementById("lenght").value) +"\" class=\"form-control\" id=\"lenght1\">\n" +
            "        </div>\n" +
            "        <div class=\"form-group\">\n" +
            "            <label for=\"width1\">Bredd(cm)</label>\n" +
            "            <input type=\"width1\" value=\" " + (document.getElementById("width").value) +"\" class=\"form-control\" id=\"width1\">\n" +
            "        </div> Antal paket: " + (count++) +"  </p> " );



    });


</script>



</form>
</body>
</html>