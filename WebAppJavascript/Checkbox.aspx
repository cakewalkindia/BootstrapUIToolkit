<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkbox.aspx.cs" Inherits="WebAppJavascript.Checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />
    <script src="jquery-1.10.2.js"></script>
    <script src="jquery-1.10.2.min.js"></script>
     <script>
         $(document).ready(function () {
             $('#btnDiv').Button();
             $('#btnDiv').Button();
             $('#btnDiv').Button();
             $('#btnDiv').Button({ text: "Default", id: "jjj" });
             $('#btnDiv').Button({ text: "Default Button", id: "btn123" });
             $('#btnDiv').Button({ text: "Primary Button", id: "btn123", type: button.type.primary });
             $('#btnDiv').Button({ text: "Success Button", id: "btn123", type: button.type.success });
             $('#btnDiv').Button({ text: "Info Button", id: "btn123", type: button.type.info });
             $('#btnDiv').Button({ text: "Warning Button", id: "btn123", type: button.type.warning });
             $('#btnDiv').Button({ text: "Danger Button", id: "btn123", type: button.type.danger });
             $('#btnDiv').Button({ text: "Link Button", id: "btn123", type: button.type.link });


             $('#divSize').Button({ text: "Primary Button", id: "btn123", type: "primary", size: button.size.small });
             $('#divSize').Button({ text: "Primary Button", id: "btn123", type: "primary", size: button.size.large });
             $('#divSize').Button({ text: "Primary Button", id: "btn123", type: "primary", size: button.size.extraSmall });
             $('#divSize').Button({ text: "Primary Button", id: "btn123", type: "primary", size: button.size.block });

         })

    </script>
</head>


<body>
    <form id="form1" runat="server">
    <div id="chkDiv" style="width: 50px; float: left">
        </div>
    </form>
</body>
</html>
