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
    });
    $("body").on("click", "button", function () {
        $(this)("\n" + "" +
            (document.getElementById("counter").innerHTML = "Totala antalet paket = " +  count2.toString().bold().fontsize(5) ) + ""
        );
    });
});


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
