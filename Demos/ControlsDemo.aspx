<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControlsDemo.aspx.cs" Inherits="Demos_ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Name<asp:TextBox ID="YourName" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 13px" Width="183px"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click" Text="Submit Information" />
        <br />
        <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
