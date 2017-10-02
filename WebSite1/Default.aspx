<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Hello, World!</h1>
        <asp:Label ID="LabelDate" runat="server"></asp:Label>

        <br />
        <br />

        <h1>My very first ASP.NET Web Forms page.</h1>
        <br />
        <br />
        <br />

        <asp:Label ID="Label1" runat="server">Please type in your name:</asp:Label>
        <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
        <asp:Button ID="btName" runat="server" Text="Click Me!" OnClick="btName_Click" />
        <br />
        <br />
        <asp:Label ID="lbNameResponse" runat="server"></asp:Label>

        <br />
        <br />
        <br />

        <asp:Label ID="Label2" runat="server">Please check or uncheck the box, then click the button.</asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="cbCheck" runat="server" />
        <br />
        <br />
        <asp:Button ID="bnCheckBox" runat="server" Text="Check Box Button" OnClick="bnCheckBox_Click" />
        <br />
        <br />
        <asp:Label ID="lbCheckBox" runat="server"></asp:Label>

        <br />
        <br />
        <br />

        <asp:Label ID="Label3" runat="server">Please click the radio button:</asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="rbSelect" runat="server" />
        <br />
        <br />
        <asp:Button ID="bnRadioButton" runat="server" Text="Radio Button" OnClick="bnRadioButton_Click" />
        <br />
        <br />
        <asp:Label ID="lbRadioButton" runat="server"></asp:Label>

        <br />
        <br />
        <br />

        <asp:Label ID="Label4" runat="server" Text="Label">Please choose a radio button:</asp:Label>
        <br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Button ID="bnRadioList" runat="server" Text="Radio List Button" OnClick="bnRadioList_Click" />
        <br />
        <br />
        <asp:Label ID="lbRadioButton1" runat="server"></asp:Label>


    </div>
    </form>
</body>
</html>
