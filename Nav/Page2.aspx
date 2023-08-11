<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Nav.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <div style="display: flex; flex-direction: column">        
            <p>Hello from page2</p>                               
            <asp:HyperLink runat="server" ID="hyperlink1" NavigateUrl="~/index.aspx" Text="Go to page1" ImageUrl="~/Images/home.png" ImageHeight="180px" ImageWidth="180px"></asp:HyperLink> 
            <asp:Label runat="server" ID="label1" Text="Text"></asp:Label>  
        </div>
        <asp:LinkButton runat="server" ID="LinkButton" OnClick="LinkButton_Click">LinkButton</asp:LinkButton>
        <asp:Button Text="Button" runat="server" ID="Button1" OnClick="Button1_Click" />
    </form>
</body>
</html>
