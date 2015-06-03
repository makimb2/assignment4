<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Containers.aspx.cs" Inherits="Demos_Containers" %>

&nbsp;

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="Show Panel" OnCheckedChanged="CheckBox1_CheckedChanged" />
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Width="505px" OnFinishButtonClick="Wizard1_FinishButtonClick">
            <WizardSteps>
                <asp:WizardStep runat="server" title="About You">
                    <asp:Label ID="Label1" runat="server" Text="Type your name"></asp:Label>
                    <asp:TextBox ID="YourName" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Favorite Language">
                    <asp:DropDownList ID="FavoriteLanguage" runat="server">
                        <asp:ListItem>C#</asp:ListItem>
                        <asp:ListItem>VS</asp:ListItem>
                        <asp:ListItem>CSS</asp:ListItem>
                    </asp:DropDownList>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Ready">
                    <asp:Label ID="Result" runat="server" Text="Label">Label</asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
        <asp:Panel ID="Panel1" runat="server" Visible="False">
            I am visible now</asp:Panel>
    
    </div>
    </form>
</body>
</html>
