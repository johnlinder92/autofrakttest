var count = 1;

var count2=1;
count2.toString().bold().fontcolor("green");


$(document).on('click','.delete-row', function(){

    $(this).parents('tr').remove();
    --count2
    document.getElementById("counter").innerHTML ="Totala antalet paket = " + count2.toString().bold().fontsize(5); + ""

});




$(function() {
    $('#nyPaket').click(function () {
        var newDiv = $(" <tr> <div id=\"ID:" + count + "\" class='form-group'  >\n" +
            "       <td class= 'form-inline'> <label  for=\"paketID\">Paket : </label>\n" + ++count +
            "        <label style= margin-left:50px for=\"weight1\">Vikt i KG:</label>\n" +
            "        <input type=\"weight1\" name=\"Weight" + count + "\"   value=\" " + (document.getElementById("weight").value) + "\"  class=\"form-control\" placeholder=\"weight1\" id=\"weight1\">\n" +
            "        <label  for=\"height1\">Höjd(cm)</label>\n" +
            "        <input type=\"height1\" name=\"Height" + count + "\" value=\" " + (document.getElementById("height").value) + "\" class=\"form-control\" placeholder=\"height\" id=\"height1\">\n" +
            "        <label  for=\"lenght1\">Längd(cm)</label>\n" +
            "        <input type=\"length1\" name=\"Length" + count + "\" value=\" " + (document.getElementById("lenght").value) + "\" class=\"form-control\" placeholder=\"lenght\" id=\"lenght1\">\n" +
            "        <label for=\"width1\">Bredd(cm)</label>\n" +
            "        <input type=\"width1\" name=\"Width" + count + "\" value=\" " + (document.getElementById("width").value) + "\" class=\"form-control\" placeholder=\"width\" id=\"width1\">\n" +
            "        <button type=\"button\" id=\"tabort\"   style=\"background: white; border-width: thick; float: bottom;height:calc(1.5em + .75rem + 2px);padding:.375rem .75rem;font-size:1rem;font-weight:400;line-height:1.5;color:#495057;background-color:#fff;background-clip:padding-box;;border-radius:.25rem;transition:border-color .15s ease-in-out,box-shadow .15s ease-in-out}@media (prefers-reduced-motion:reduce){.form-control{transition:none}}.form-control::-ms-expand{background-color:transparent;border:0}.form-control:focus{color:#bf0e0a;background-color:#fff;border-color:#80bdff;outline:0;box-shadow:0 0 0 .2rem rgba(0,123,255,.25)}.form-control::-webkit-input-placeholder{color:#6c757d;opacity:1}.form-control::-moz-placeholder{color:#6c757d;opacity:1}.form-control:-ms-input-placeholder{color:#6c757d;opacity:1}.form-control::-ms-input-placeholder{color:#6c757d;opacity:1}.form-control::placeholder{color:#6c757d;opacity:1}.form-control:disabled,.form-control[readonly]{background-color:#e9ecef;opacity:1}select.form-control:focus::-ms-value{color:#495057;background-color:#fff}.form-control-file,.form-control-range{display:block;width:100%}.col-form-label{padding-top:calc(.375rem + 1px);padding-bottom:calc(.375rem + 1px);margin-bottom:0;font-size:inherit;line-height:1.5}.col-form-label-lg{padding-top:calc(.5rem + 1px);padding-bottom:calc(.5rem + 1px);font-size:1.25rem;line-height:1.5}.col-form-label-sm{padding-top:calc(.25rem + 1px);padding-bottom:calc(.25rem + 1px);font-size:.875rem;line-height:1.5}.form-control-plaintext{display:block;width:100%;padding-top:.375rem;padding-bottom:.375rem;margin-bottom:0;line-height:1.5;color:#212529;background-color:transparent;border:solid transparent;border-width:1px 0}.form-control-plaintext.form-control-lg,.form-control-plaintext.form-control-sm{padding-right:0;padding-left:0}.form-control-sm{height:calc(1.5em + .5rem + 2px);padding:.25rem .5rem;font-size:.875rem;line-height:1.5;border-radius:.2rem}.form-control-lg{height:calc(1.5em + 1rem + 2px);padding:.5rem 1rem;font-size:1.25rem;line-height:1.5;border-radius:.3rem}select.form-control[multiple],select.form-control[size]{height:auto}textarea.form-control{height:auto}.form-group{margin-bottom:1rem}.form-text{display:block;margin-top:.25rem}.form-row{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-right:-5px;margin-left:-5px}.form-row>.col,.form-row>[class*=col-]{padding-right:5px;padding-left:5px}.form-check{position:relative;display:block;padding-left:1.25rem}.form-check-input{position:absolute;margin-top:.3rem;margin-left:-1.25rem}.form-check-input:disabled~.form-check-label{color:#6c757d}.form-check-label{margin-bottom:0}.form-check-inline{display:-ms-inline-flexbox;display:inline-flex;-ms-flex-align:center;align-items:center;padding-left:0;margin-right:.75rem}.form-check-inline .form-check-input{position:static;margin-top:0;margin-right:.3125rem;margin-left:0}.valid-feedback{display:none;width:100%;margin-top:.25rem;font-size:80%;color:#28a745}.valid-tooltip{position:absolute;top:100%;z-index:5;display:none;max-width:100%;padding:.25rem .5rem;margin-top:.1rem;font-size:.875rem;line-height:1.5;color:#fff;background-color:rgba(40,167,69,.9);border-radius:.25rem}.form-control.is-valid,.was-validated .form-control:valid{border-color:#BF0E0A;padding-right:calc(1.5em + .75rem);   \" type=\"Ta bort\" class=\"delete-row\"   >Ta bort</button></div></td> </tr>");
        $('form').append(newDiv).html();


            (document.getElementById("counter").innerHTML = "Totala antalet paket = " +  count2.toString().bold().fontsize(5)
        );
    });
})




$(function() {
    $('#buttonTest').click(function () {





    })})

/*

            // This is a sample server that supports CORS.
            var url = ("https://wwwcie.ups.com/rest/Rate");

            var xhr = createCORSRequest('POST', url);
            if (!xhr) {
                alert('CORS not supported');
                return;
            }



        xhr.onload = function() {
            var text = xhr.responseText;
            var title = getTitle(text);
            alert('Response from CORS request to ' + url + ': ' + title);
        };

        xhr.onerror = function() {
            alert('Woops, there was an error making the request.');
        };


        var postData = "{     \"UPSSecurity\": {         \"UsernameToken\": {             \"Username\": \"000030V2X1\",             \"Password\": \"Bbok890!\"         },         \"ServiceAccessToken\": {             \"AccessLicenseNumber\": \"9D65FA90661A7955\"         }     },     \"RateRequest\": {         \"Request\": {             \"RequestOption\": \"Rate\",             \"TransactionReference\": {                 \"CustomerContext\": \"Your Customer Context\"             }         },         \"Shipment\": {             \"Shipper\": {                 \"Name\": \"Shipper Name\",                 \"ShipperNumber\": \"Shipper Number\",                 \"Address\": {                     \"AddressLine\": [                         \"Address Line \",                         \"Address Line \",                         \"Address Line \"                     ],                     \"City\": \"City\",                     \"StateProvinceCode\": \"State Province Code\",                     \"PostalCode\": \"18164\",                     \"CountryCode\": \"SE\"                 }             },             \"ShipTo\": {                 \"Name\": \"Ship To Name\",                 \"Address\": {                     \"AddressLine\": [                         \"Address Line \",                         \"Address Line \",                         \"Address Line \"                     ],                     \"City\": \"City\",                     \"StateProvinceCode\": \"State Province Code\",                     \"PostalCode\": \"Postal Code\",                     \"CountryCode\": \"US\"                 }             },             \"ShipFrom\": {                 \"Name\": \"Ship From Name\",                 \"Address\": { \n" +
            "                    \"AddressLine\": [                         \"Address Line \",                         \"Address Line \",                         \"Address Line \"                     ],                     \"City\": \"City\",                     \"StateProvinceCode\": \"State Province Code\",                     \"PostalCode\": \"17266\",                     \"CountryCode\": \"SE\"                 }             },             \"Service\": {                 \"Code\": \"03\",                 \"Description\": \"Service Code Description\"             },             \"Package\": {                 \"PackagingType\": {                     \"Code\": \"02\",                     \"Description\": \"Rate\"                 },                 \"Dimensions\": {                     \"UnitOfMeasurement\": {                         \"Code\": \"CM\",                         \"Description\": \"Centimeters\"                     },                     \"Length\": \"50\",                     \"Width\": \"40\",                     \"Height\": \"25\"                 },                 \"PackageWeight\": {                     \"UnitOfMeasurement\": {                         \"Code\": \"Kgs\",                         \"Description\": \"Kilograms\"                     },                     \"Weight\": \"10\"                 }             },             \"ShipmentRatingOptions\": {                 \"NegotiatedRatesIndicator\": \"\"             }         }     } }  ";


        xhr.send(postData);
    })


        function createCORSRequest(method, url) {
            var xhr = new XMLHttpRequest();
            if ("withCredentials" in xhr) {
                // XHR for Chrome/Firefox/Opera/Safari.
                xhr.open(method, url, true);
                xhr.setRequestHeader("Content-Type", "application/json");
                xhr.setRequestHeader("Access-Control-Allow-Origin", "https://wwwcie.ups.com/rest/Rate");
            } else if (typeof XDomainRequest != "undefined") {
                // XDomainRequest for IE.
                xhr = new XDomainRequest();
                xhr.open(method, url);
            } else {
                // CORS not supported.
                xhr = null;
            }
            return xhr;
        }

// Helper method to parse the title tag from the response.
        function getTitle(text) {
            return text.match('<title>(.*)?</title>')[1];
        }







})
*/

/*
var url = "https://wwwcie.ups.com/rest/Rate";
var method = "POST";
var postData = "{     \"UPSSecurity\": {         \"UsernameToken\": {             \"Username\": \"000030V2X1\",             \"Password\": \"Bbok890!\"         },         \"ServiceAccessToken\": {             \"AccessLicenseNumber\": \"9D65FA90661A7955\"         }     },     \"RateRequest\": {         \"Request\": {             \"RequestOption\": \"Rate\",             \"TransactionReference\": {                 \"CustomerContext\": \"Your Customer Context\"             }         },         \"Shipment\": {             \"Shipper\": {                 \"Name\": \"Shipper Name\",                 \"ShipperNumber\": \"Shipper Number\",                 \"Address\": {                     \"AddressLine\": [                         \"Address Line \",                         \"Address Line \",                         \"Address Line \"                     ],                     \"City\": \"City\",                     \"StateProvinceCode\": \"State Province Code\",                     \"PostalCode\": \"18164\",                     \"CountryCode\": \"SE\"                 }             },             \"ShipTo\": {                 \"Name\": \"Ship To Name\",                 \"Address\": {                     \"AddressLine\": [                         \"Address Line \",                         \"Address Line \",                         \"Address Line \"                     ],                     \"City\": \"City\",                     \"StateProvinceCode\": \"State Province Code\",                     \"PostalCode\": \"Postal Code\",                     \"CountryCode\": \"US\"                 }             },             \"ShipFrom\": {                 \"Name\": \"Ship From Name\",                 \"Address\": { \n" +
   "                    \"AddressLine\": [                         \"Address Line \",                         \"Address Line \",                         \"Address Line \"                     ],                     \"City\": \"City\",                     \"StateProvinceCode\": \"State Province Code\",                     \"PostalCode\": \"17266\",                     \"CountryCode\": \"SE\"                 }             },             \"Service\": {                 \"Code\": \"03\",                 \"Description\": \"Service Code Description\"             },             \"Package\": {                 \"PackagingType\": {                     \"Code\": \"02\",                     \"Description\": \"Rate\"                 },                 \"Dimensions\": {                     \"UnitOfMeasurement\": {                         \"Code\": \"CM\",                         \"Description\": \"Centimeters\"                     },                     \"Length\": \"50\",                     \"Width\": \"40\",                     \"Height\": \"25\"                 },                 \"PackageWeight\": {                     \"UnitOfMeasurement\": {                         \"Code\": \"Kgs\",                         \"Description\": \"Kilograms\"                     },                     \"Weight\": \"10\"                 }             },             \"ShipmentRatingOptions\": {                 \"NegotiatedRatesIndicator\": \"\"             }         }     } }  ";

// You REALLY want shouldBeAsync = true.
// Otherwise, it'll block ALL execution waiting for server response.
var shouldBeAsync = true;

var request = new XMLHttpRequest();

// Before we send anything, we first have to say what we will do when the
// server responds. This seems backwards (say how we'll respond before we send
// the request? huh?), but that's how Javascript works.
// This function attached to the XMLHttpRequest "onload" property specifies how
// the HTTP response will be handled.
request.onload = function () {

   // Because of javascript's fabulous closure concept, the XMLHttpRequest "request"
   // object declared above is available in this function even though this function
   // executes long after the request is sent and long after this function is
   // instantiated. This fact is CRUCIAL to the workings of XHR in ordinary
   // applications.

   // You can get all kinds of information about the HTTP response.
   var status = request.status; // HTTP response status, e.g., 200 for "200 OK"
   var data = request.responseText; // Returned data, e.g., an HTML document.
}

request.open(method, url, shouldBeAsync);

request.setRequestHeader("Content-Type", "application/json");
// Or... request.setRequestHeader("Content-Type", "text/plain;charset=UTF-8");
// Or... whatever

// Actually sends the request to the server.
request.send(postData);

document.getElementById("ajaxGetUserServletResponse").innerHTML = data;



 $(this)("\n" + "" +
     (document.getElementById("counter").innerHTML = "Totala antalet paket = " +  count2.toString().bold().fontsize(5) ) + ""
 );
});
});


/*const formToJSON = elements => [].reduce.call(elements, (data, element) => {
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

form.addEventListener('submit', handleFormSubmit);*/


