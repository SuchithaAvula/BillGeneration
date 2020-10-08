<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 48%;
            background-color: #66CCFF;
        }
        .newStyle1 {
            font-size: larger;
            font-weight: bold;
            font-style: italic;
            text-transform: capitalize;
            color: #000000;
        }
        .auto-style3 {
            text-align: center;
            background-color: #99CCFF;
        }
        .auto-style5 {
            width: 192px;
            height: 40px;
        }
        .auto-style6 {
            width: 501px;
            height: 40px;
        }
        .auto-style7 {
            width: 192px;
            height: 42px;
        }
        .auto-style8 {
            width: 501px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2"><strong class="newStyle1">REGISTER FORM</strong></td>
                </tr>
                <tr>
                    <td class="auto-style5">UserName</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Width="228px"></asp:TextBox>
                    </td>
                </tr>
                

                <tr>
                    <td class="auto-style7">Password</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2" runat="server" Width="229px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Confirm Password</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server" Width="226px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Mobileno</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" Width="222px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Register" Width="182px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
