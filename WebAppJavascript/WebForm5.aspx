<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebAppJavascript.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <%--  <script src="bootstrap-3.0.0.min.js"></script>--%>
    <link href="bootstrap.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />   
    <script src="jquery-1.10.2.js"></script>  
    <script src="jquery-1.10.2.min.js"></script>
    <%--<script src="jquery-1.10.2.intellisense.js"></script>--%>
      <%--<script src="demo.js"></script>--%>
  <script src="BootstrapPlugin.js"></script>
</head>

<body>
     <%-- <script src="bootstrap-button.js"></script>--%>
    <div>
        <%--<button id="fat-btn" class="btn btn-primary" data-loading-text="Loading..." 
   type="button"> Loading state 
</button>--%>
<script>
   
   
</script>
<%--<button id="button">Create</button>--%>

    <script>
        $(document).ready(function () {
            $('#hash').Button('info','but1','helloo','button');
          
        })
       
    </script>
        
    </div>
   <div id="hash" align="center" style="border: 1px solid Red"></div>
   
</body>
</html>
