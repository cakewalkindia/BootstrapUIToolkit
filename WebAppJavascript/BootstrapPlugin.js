

$.fn.Button = function (clsname,id,text,type) {

    var form = document.createElement('form');
    form.setAttribute('id', 'TheForm');
    form.setAttribute('method', 'GET');
    document.body.appendChild(form);

        var but = document.createElement("INPUT");
        clsname = "btn btn-" + clsname;
        but.className = clsname;
        but.accessKey = "h";       
        but.setAttribute("id",id);       
        but.setAttribute("type", type);
        but.setAttribute("value", text);
       // y.setAttribute("onclick", "run()");
        
        form = document.getElementById("hash");
        form.appendChild(but);

       var d = document.createElement('div');
        $(d).addClass(clsname)
            .html(text)
            .appendTo($("#hash")) //main div
            .click(function () {
                $(this).remove();
            })
            .hide()
            .slideToggle(300)
            .delay(2500)
            .slideToggle(300)
            .queue(function () {
                $(this).remove();
            });
};

function run()
{
alert('run fun is called');
}