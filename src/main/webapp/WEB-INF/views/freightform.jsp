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
    <script type="text/javascript">
        var count = 1;
        /*function removeElement(count) {
                $('#tabort').click(function(){
            document.getElementById(#count).remove();
        });}*/
    </script>

    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>


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


    <style>
        html,body
        {
            width: 100%;
            height: 100%;
            margin: 0px;
            padding: 0px;
            overflow-x: hidden;
        }
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

    <form link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" class="form-inline" id="parent">

        <span> <h2 id="ner" style="margin-right:35px">Vart ska din försändelse åka? </h2></span>
        <div class="clear"></div>
        <br/>

        <label for="postalfrom">Från:   </label>
        <input type="postalfrom" class="form-control" name="Postalfrom" placeholder="postkod" id="postalfrom" value="17266">
        <label for="postalto"></label>
        <input type="postalto" class="form-control" name="Postalto" placeholder="Till postkod" id="postalto">


        <br/>
        <span>
         <label for="weight" class="form-control">Paket 1:</label>
        <input  type="weight" name="weight" class="form-control" placeholder="Vikt i kg" id="weight">

        <input type="height" name="height" class="form-control"  placeholder="Höjd i cm" id="height">

        <input type="length" name="length" class="form-control" placeholder="Längd i cm" id="lenght">

        <input type="width" name= "width" class="form-control" placeholder="Bredd i cm" id="width">
        <button type="submit" form="parent" style="border-color: #bcbf50" type="Hitta billigast pris" class="btn btn-default">Hitta billigast pris</button>
    </span>
        <div id="counter"><p>

            <script type="text/javascript">
            </script></p>


        </div>






        <script>
            var count2=1;



            $(document).on('click','.delete-row', function(){

                $(this).parents('tr').remove();
                document.getElementById("counter").innerHTML ="Totala antalet paket = " + --count2 + ""

            });




            $(function() {
                $('#nyPaket').click(function () {
                    var newDiv = $(" <tr class= 'form-inline'> <div id=\"ID:" + count + "\" class='form-group'  >\n" +
                        "       <td> <label  for=\"paketID\">Paket : </label>\n" + ++count +
                        "        <td><label style= margin-left:50px for=\"weight1\">Vikt i KG:</label>\n" +
                        "        <input type=\"weight1\" name=\"Weight" + count + "\"   value=\" " + (document.getElementById("weight").value) + "\"  class=\"form-control\" placeholder=\"weight1\" id=\"weight1\"></td>\n" +
                        "        <td> <label  for=\"height1\">Höjd(cm)</label>\n" +
                        "        <input type=\"height1\" name=\"Height" + count + "\" value=\" " + (document.getElementById("height").value) + "\" class=\"form-control\" placeholder=\"height\" id=\"height1\"></td>\n" +
                        "        <td> <label  for=\"lenght1\">Längd(cm)</label>\n" +
                        "        <input type=\"length1\" name=\"Length" + count + "\" value=\" " + (document.getElementById("lenght").value) + "\" class=\"form-control\" placeholder=\"lenght\" id=\"lenght1\"></td>\n" +
                        "        <td> <label for=\"width1\">Bredd(cm)</label>\n" +
                        "        <input type=\"width1\" name=\"Width" + count + "\" value=\" " + (document.getElementById("width").value) + "\" class=\"form-control\" placeholder=\"width\" id=\"width1\"></td>\n" +
                        "         <td><button type=\"button\" id=\"tabort\"   style=\"border-color: #bf161b; background: white; float: bottom; \" type=\"Ta bort\" class=\"delete-row\">Ta bort</button></div></td> </tr>");
                    $('form').append(newDiv).html();
                });
                $("body").on("click", "button", function () {
                    $(this)("\n" + "" +
                        (document.getElementById("counter").innerHTML = "Totala antalet paket = " + count2) + ""
                    );
                });
            });
        </script>


        <button  style="margin-right:1400px; margin-bottom:25px; border-color: #005cbf; margin-top:5px; " onclick="count2++" type=button  id="nyPaket" class="btn btn-default">Duplicera</button>



        <script>
            /**
             * Retrieves input data from a form and returns it as a JSON object.
             * @param  {HTMLFormControlsCollection} elements  the form elements
             * @return {Object}                               form data as an object literal
             */
            const formToJSON = elements => [].reduce.call(elements, (data, element) => {
                data[element.name] = element.value;
                return data;
            }, {});
            const handleFormSubmit = event => {
                // Stop the form from submitting since we’re handling that with AJAX.
                event.preventDefault();
                // Call our function to get the form data.
                const data = formToJSON(form.elements);
                // Demo only: print the form data onscreen as a formatted JSON object.
                const dataContainer = document.querySelectorAll('.form-inline,.form-group,.form-control')[0];
                // Use `JSON.stringify()` to make the output valid, human-readable JSON.
                dataContainer.textContent = JSON.stringify(data, null, "  ");
                // ...this is where we’d actually do something with the form data...
            };
            const form = document.querySelectorAll('.form-inline,.form-group,.form-control')[0];
            form.addEventListener('submit', handleFormSubmit);
        </script>

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