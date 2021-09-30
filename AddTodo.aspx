<%@ Page Language="VB" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        #Text1 {
            width: 279px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        <asp:Label ID="Label1" runat="server" Text="Todo"></asp:Label>
        <br />
        <br />
        <input id="Text1" type="text" /><br />
        <br />
        <input id="Submit1" type="submit" value="Add Todo" /></form>
</body>
</html>
