<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstWebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>


<body>
    <form id="form1" runat="server">
        <div>
            <p>My first ASP.NET web app</p>
            <p>Enter first name: <asp:TextBox runat="server" OnTextChanged="Unnamed1_TextChanged" ID="TextFirst"></asp:TextBox></p>
            <p>Enter last name: <asp:TextBox runat="server" OnTextChanged="Unnamed1_TextChanged" ID="TextSecond"></asp:TextBox></p>
            <asp:Button runat="server" Text="Go" OnClick="Unnamed1_Click1" ID="btn"></asp:Button>
            
            <hr />
            <asp:Label runat="server" ID="LabelText"></asp:Label>
            &nbsp;
        </div>
       
    </form>
</body>
</html>
