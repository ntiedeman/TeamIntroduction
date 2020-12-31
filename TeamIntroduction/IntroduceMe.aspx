<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IntroduceMe.aspx.cs" Inherits="TeamIntroduction.Process" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Team Introduction</title>
    <style>
        form {
            /* Center the form on the page */
            margin: 0 auto;
            width: 500px;
            /* Form outline */
            padding: 1em;
            border: 1px solid black;
            border-radius: 1em;
        }

        div {
            margin-bottom: 1em;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="TeamMember" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="FunFact" runat="server" BorderStyle="None" BackColor="Transparent" TextMode="MultiLine" Height="80px" Width="500px" Font-Size="X-Large"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="IntroduceAnother" runat="server" Text="Introduce Another Team Member" OnClick="IntroduceAnother_Click"></asp:Button>
        </div>
    </form>
</body>
</html>
