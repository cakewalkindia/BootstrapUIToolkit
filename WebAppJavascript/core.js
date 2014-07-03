var uniqID = {
    counter: 0,
    get: function (prefix) {
        if (!prefix) {
            prefix = "uniqid";
        }
        var id = prefix + "" + uniqID.counter++;
        if (jQuery("#" + id).length == 0)
            return id;
        else
            return uniqID.get();
    }
}