<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListControls.aspx.cs" Inherits="Demos_ListControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 206px">
    
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>CSS</asp:ListItem>
            <asp:ListItem Value="C#">C#</asp:ListItem>
            <asp:ListItem>VS</asp:ListItem>
        </asp:DropDownList>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>CSS</asp:ListItem>
            <asp:ListItem Value="C#">C#</asp:ListItem>
            <asp:ListItem>VS</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" style="margin-left: 35px" Text="Button" Width="94px" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
