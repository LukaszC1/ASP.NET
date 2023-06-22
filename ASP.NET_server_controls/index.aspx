<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ASP.NET_server_controls.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Information</h2>
            <p>Name:<asp:TextBox runat="server" ID="TextName"></asp:TextBox></p>
            <p>Select office: <asp:DropDownList runat="server" ID="DropDownList" OnSelectedIndexChanged="DropDownList_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem>Pick City</asp:ListItem>
                <asp:ListItem>Toronto</asp:ListItem>
                <asp:ListItem>New York</asp:ListItem>
                <asp:ListItem>London</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
                <asp:Label runat="server" ID="LabelResult"></asp:Label></p>
            <p>Department:
                </p>
            <p>
                <asp:RadioButton runat="server" ID="Rb1" Text="Marketing" GroupName="Department"></asp:RadioButton>&nbsp;</p>
            <p>
                <asp:RadioButton runat="server" ID="Rb2" GroupName="Department" Text="Accounting"></asp:RadioButton>&nbsp;</p>
            <p>
                <asp:RadioButton runat="server" ID="Rb3" GroupName="Department" Text="Legal"></asp:RadioButton>&nbsp;</p>
            <p>&nbsp;Qualifications:</p>
            <p>
                <asp:CheckBox runat="server" ID="Cb1" Text="BA"></asp:CheckBox>&nbsp;</p>
            <p>
                <asp:CheckBox runat="server" ID="Cb2" Text="MA"></asp:CheckBox>&nbsp;</p>
            <p>
                <asp:CheckBox runat="server" ID="Cb3" Text="PHD"></asp:CheckBox>&nbsp;</p>
            <p>
                <asp:Button runat="server" Text="Send" ID="btn1" OnClick="btn1_Click"></asp:Button>&nbsp;</p>
            <asp:Label runat="server" ID="LabelResult2"></asp:Label>
            <p>&nbsp;</p>
            

        </div>
    </form>
</body>
</html>
