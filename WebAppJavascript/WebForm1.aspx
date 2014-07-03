<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppJavascript.WebForm1" %>

<html>
<head>
    <meta charset="utf-8">
    <title>My page</title>
    <script src="JavaScript1.js"></script>
    <script src="bootstrap-modal.js"></script>
    <!-- CSS dependencies -->
    <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
</head>
<body>
 
    <p>Content here. <a class="alert" href=#>Alert!</a></p>
 
    <!-- JS dependencies -->
    <script src="jquery-1.8.3.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="bootstrap-alert.js"></script>
    <script src="bootstrap-dropdown.js"></script>
    <!-- bootbox code -->
    <script src="bootbox.min.js"></script>
    <script>
        $(document).on("click", ".alert", function (e) {
         
            bootbox.alert("Hello world!", function () {
                console.log("Alert Callback");
            });
        });
    </script>
    <script>
        $(document).ready(function () {
            $(".alert-message").alert()
           
        });
        $('.dropdown-toggle').dropdown()
    </script>
   <script>

       bootbox.dialog({
           message: "I am a custom dialog",
           title: "Custom title",
           buttons: {
               success: {
                   label: "Success!",
                   className: "btn-success",
                   callback: function () {
                       Example.show("great success");
                   }
               },
               danger: {
                   label: "Danger!",
                   className: "btn-danger",
                   callback: function () {
                       Example.show("uh oh, look out!");
                   }
               },
               main: {
                   label: "Click ME!",
                   className: "btn-primary",
                   callback: function () {
                       Example.show("Primary button");
                   }
               }
           }
       });
   </script>
     <button type="button" class="close" data-dismiss="alert" title="Display alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>

    <ul class="tabs"> 
  <li class="dropdown" data-dropdown="dropdown" >
    <a href="#" class="dropdown-toggle">Dropdown</a>
    <ul class="dropdown-menu">
      <li><a href="#">Secondary link</a></li>
      <li><a href="#">Something else here</a></li>
      <li class="divider"></li>
      <li><a href="#">Another link</a></li>
    </ul>
  </li>
</ul>

    <%--<a class="btn" data-controls-modal="my-modal" data-backdrop="true" >Launch Modal</a>--%>
</body>
</html>