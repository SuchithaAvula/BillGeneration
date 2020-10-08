<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="landing.aspx.cs" Inherits="Assignment.landing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-top: 14px;
        }
        .auto-style3 {
            width: 177px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" NavigateUrl="~/Login.aspx">LOGIN</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" NavigateUrl="~/Register.aspx">REGISTER</asp:HyperLink>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style2" ImageUrl="~/electricity.jpg" Width="958px" />
    </form>
</body>
</html>
