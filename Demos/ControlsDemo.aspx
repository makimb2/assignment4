<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControlsDemo.aspx.cs" Inherits="Demos_ControlsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Result" runat="server" Text="Your Name"></asp:Label>
        <asp:TextBox ID="YourName" runat="server" style="margin-left: 53px" Width="213px"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit Information" OnClick="SubmitButton_Click" />
    
    </div>
    </form>
</body>
</html>
