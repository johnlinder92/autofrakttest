﻿<%--
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
    <meta http-equiv="content-type" content="text/html" charset="ISO-8859-1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<h2>Vart ska din försändelse åka? </h2>
<form class="form-inline" action="/action_page.php">
    <div class="form-group">
        <label for="postalfrom">Postkod:</label>
        <input type="postalfrom" class="form-control" id="postalfrom">
    </div>
    <div class="form-group">
        <label for="postalto">Till postkod:</label>
        <input type="postalto" class="form-control" id="postalto">
    </div>
    <br>
    <h2>Paketinformation: </h2>

<%--<script>

    // querySelector, jQuery style
    var $ = function (selector) {
        return document.querySelector(selector);
    };

    // Create function outside loop
    function dynamicEvent() {
        this.innerHTML = 'Dynamic event success.';
        this.className += ' dynamic-success';
    }

    // Iterate over #links <li>
    // Use querySelector to target #links and then get tag names <li>
    var links = $('#links').getElementsByTagName('li');

    // For each <li> inside #links
    for (var i = 0; i < links.length; i++) {
        var link = links[i];

        // <li> onclick, runAlert function
        link.onclick = dynamicEvent;
    }

    // Onsubmit
    $('.generate').onsubmit = Myfunction(); {

        // Grab the input value
        var dynamicValue = $('.generate-input').value;

        // If empty value
        if(!dynamicValue) {

            alert('Please enter something.');

        } else {

            // Change the submit value
            $('.generate-submit').value = 'Click your item below!';

            // Create the links with the input value as innerHTML
            var li = document.createElement('li');
            li.className = 'dynamic-link';
            li.innerHTML = dynamicValue;

            // Append it and attach the event (via onclick)
            $('#links').appendChild(li);
            li.onclick = dynamicEvent;
        }}

        </script>
        --%>



    <script>
        function myFunction() {


                    document.getElementbyid("demo").innerHTML = " <div class=\"form-group\">\n" +
                "        <label for=\"weight\">Vikt i KG:</label>\n" +
                "        <input type=\"weight\" class=\"form-control\" id=\"weight\">\n" +
                "    </div>\n" +
                "    <div class=\"form-group\">\n" +
                "        <label for=\"height\">Höjd</label>\n" +
                "        <input type=\"height\" class=\"form-control\" id=\"height\">\n" +
                "    </div>\n" +
                "        <div class=\"form-group\">\n" +
                "            <label for=\"lenght\">Längd</label>\n" +
                "            <input type=\"length\" class=\"form-control\" id=\"lenght\">\n" +
                "        </div>\n" +
                "        <div class=\"form-group\">\n" +
                "            <label for=\"width\">Bredd</label>\n" +
                "            <input type=\"width\" class=\"form-control\" id=\"width\">\n" +
                "        </div>";
        }


    </script>


    <div class="form-group">
        <label for="weight">Vikt i KG:</label>
        <input type="weight" class="form-control" id="weight">
    </div>
    <div class="form-group">
        <label for="height">Höjd</label>
        <input type="height" class="form-control" id="height">
    </div>
        <div class="form-group">
            <label for="lenght">Längd</label>
            <input type="length" class="form-control" id="lenght">
        </div>
        <div class="form-group">
            <label for="width">Bredd</label>
            <input type="width" class="form-control" id="width">
        </div>

    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="Hitta billigast pris" class="btn btn-default">Hitta billigast pris</button>
        </div>
    </div>

<br>
    <p id="demo" class="jsBtn"> </p>
    <p id="demo1" class="jsBtn"> </p>
    <p id="demo2" class="jsBtn"> </p>
    <p id="demo3" class="jsBtn"> </p>
    <p id="demo4" class="jsBtn"> </p>
    <br>

</form>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button onclick="myFunction()" type="Duplicera/fler paket" class="btn btn-default">Duplicera/fler paket</button>
        </div>
    </div>



</body>
</html>