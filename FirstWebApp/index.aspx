<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FirstWebApp.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Welcome to my web page!</p>
            <asp:Label runat="server" Text="Label" ID="LabelWelcome"></asp:Label></p>
            <p>&nbsp;
        </div>
        <div>
            <p>Click here to go to the <a href = "WebForm1.aspx">second page!</a></p>
       </div>
    </form>
</body>
</html>
