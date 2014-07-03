var button = {
    type: { primary: "primary", success: "success", info: "info", warning: "warning", danger: "danger", link: "link" },
    size: { small: "sm", large: "lg", extraSmall: "xs", block: "block" }
};

$.fn.Button = function (options) {

    var settings = $.extend({
        // These are the defaults.
        id: uniqID.get('ui-button'),
        text: "submit",
        type: "btn",
    }, options);

    var cls = "btn btn-" + settings.type;

    if (settings.size != undefined) {
        cls += " btn-" + settings.size;
    }

    //var a = $('<button/>', {
    //    text: settings.text, //set text 1 to 10
    //    id: settings.id,
    //   css: settings.css,
    //    click: function () { alert('hi'); }
    //});

    var a = $('<button/>', settings);

    a.addClass(cls);

    this.append(a);
}