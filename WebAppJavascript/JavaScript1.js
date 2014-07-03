

function myFunction() {
    var x = document.createElement("FORM");
    x.setAttribute("id", "myForm");
    document.body.appendChild(x);

    var y = document.createElement("INPUT");
    y.setAttribute("type", "Button");
    y.setAttribute("value", "Donald");
    document.getElementById("myForm").appendChild(y);
}