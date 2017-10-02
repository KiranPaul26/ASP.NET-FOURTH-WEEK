<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Standard Controls</h1>
        
        <br /> <br /> <br />

        <h2>Simple Controls</h2>
        
        <br /> <br />

        <%--CHECKBOX--%>
        <asp:Label ID="Label1" runat="server">Here is a check box. Check the box then click the button below.</asp:Label>
        <br /> <br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br /> <br />
        <asp:Button ID="cbButton" runat="server" Text="Check Box Button" OnClick="cbButton_Click" />
        <br /> <br />
        <asp:Label ID="cbResponse" runat="server"></asp:Label>

        <br /> <br />
       
        <%--LINKBUTTON--%>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://www.justit.co.uk/">LinkButton To JustIT Website</asp:LinkButton>

        <br /> <br />

        <%--HYPERLINK--%>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.justit.co.uk/" Target="_blank">HyperLink To JustIT Website</asp:HyperLink>

        <br /> <br />

        <%--RADIOBUTTON--%>
        <asp:Label ID="Label2" runat="server">Here is the radio button. Click the radio button then click the button below.</asp:Label>
        <br /> <br />
        <asp:RadioButton ID="RadioButton1" runat="server" />
        <br /> <br />
        <asp:Button ID="rButton" runat="server" Text="Radio Button" OnClick="rButton_Click" />
        <br /> <br />
        <asp:Label ID="rResponse" runat="server"></asp:Label>

        <br /> <br />

        <%-- MULTI-TEXT BOX --%>
        <asp:Label ID="Label3" runat="server">Please type something and click the button below.</asp:Label>
        <br /> <br />
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" ></asp:TextBox>
        <br /> <br />
        <asp:Button ID="multiTextButton" runat="server" Text="Character Count Button" OnClick="multiTextButton_Click" />
        <br /> <br />
        <asp:Label ID="multiTextResponse" runat="server"></asp:Label>

        <br /> <br />

        <%-- EMAIL ADDRESS --%>
        <asp:Label ID="Label4" runat="server">Enter a email address below.</asp:Label>
        <br /> <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br /> <br />
        <asp:Button ID="emailButton" runat="server" Text="Email Button" OnClick="emailButton_Click" />
        <br /> <br />
        <asp:Label ID="emailResponse" runat="server"></asp:Label>


    </div>
    </form>
</body>
</html>
