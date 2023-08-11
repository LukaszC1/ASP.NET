<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Nav.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Welcome!</p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/page2.aspx">Go to page 2!</asp:HyperLink>
        </div>
            <asp:LinkButton runat="server" ID="LinkButton1" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
        <div>

                <div style="display: flex ; flex-direction: column; gap: 30px 30px ; width: 80px; margin:20px">
                    <asp:TextBox runat="server" OnTextChanged="Unnamed1_TextChanged" ID="TextBox" />
                    <asp:Button Text="Login" runat="server" OnClick="Unnamed2_Click" ID="BtnLogin" />
                    <asp:TextBox runat="server" ID="TextBox1" OnTextChanged="TextBox1_TextChanged" />
                    <asp:Button Text="Password" runat="server" ID="Button1" OnClick="Button1_Click" />
                </div>
        </div>
    </form>
</body>
</html>
