<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 60%;
            background-color: #99CCFF;
        }
        .auto-style2 {
            height: 40px;
        }
        .auto-style3 {
            text-align: center;
            height: 40px;
            background-color: #99CCFF;
        }
        .newStyle1 {
            font-size: larger;
            font-style: oblique;
            text-transform: capitalize;
            color: #000000;
            font-family: "Arial Black";
            font-weight: bolder;
            font-variant: normal;
        }
        .auto-style4 {
            height: 40px;
            width: 185px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2"><strong class="newStyle1">LOGIN PAGE</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>UserName</strong></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Width="202px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Password</strong></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Width="203px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" BackColor="#0033CC" Font-Bold="True" ForeColor="Black" OnClick="Button1_Click" Text="LOGIN" Width="123px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
&nbsp;&nbsp; </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
