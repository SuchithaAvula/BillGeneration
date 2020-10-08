<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="generatebill.aspx.cs" Inherits="Assignment.generatebill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-right: 0px;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            text-align: center;
            font-size: xx-large;
            background-color: #33CCFF;
        }
        .auto-style19 {
            width: 171px;
            height: 50px;
        }
        .auto-style20 {
            width: 370px;
            height: 50px;
        }
        .auto-style21 {
            height: 50px;
        }
        .auto-style22 {
            width: 171px;
            height: 51px;
        }
        .auto-style23 {
            width: 370px;
            height: 51px;
        }
        .auto-style24 {
            height: 51px;
        }
        .auto-style25 {
            width: 171px;
            height: 49px;
        }
        .auto-style26 {
            width: 370px;
            height: 49px;
        }
        .auto-style27 {
            height: 49px;
        }
        .auto-style28 {
            text-align: center;
            color: #99FF33;
            background-color: #009933;
        }
        .auto-style29 {
            color: #FFFF66;
            text-align: center;
            background-color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4" colspan="3" ><strong>BILL</strong></td>
                </tr>
                <tr>
                    <td class="auto-style22"><strong>Bill Tiltle</strong></td>
                    <td class="auto-style23">
                        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="242px"></asp:TextBox>
                    </td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style19"><strong>Bill Category</strong></td>
                    <td class="auto-style20">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" Width="245px">
                            <asp:ListItem>select</asp:ListItem>
                            <asp:ListItem>office</asp:ListItem>
                            <asp:ListItem>personal</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>family</asp:ListItem>
                            <asp:ListItem>social</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style25"><strong>Bill Amount</strong></td>
                    <td class="auto-style26">
                        <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="241px"></asp:TextBox>
                    </td>
                    <td class="auto-style27"></td>
                </tr>
                <tr>
                    <td class="auto-style25"><strong>Date of Entry</strong></td>
                    <td class="auto-style26">
                        <asp:TextBox ID="TextBox3" runat="server" Height="23px" Width="243px"></asp:TextBox>
                    </td>
                    <td class="auto-style27"></td>
                </tr>
                <tr>
                    <td class="auto-style25"><strong>Bill Due Date</strong></td>
                    <td class="auto-style26">
                        <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="242px"></asp:TextBox>
                    </td>
                    <td class="auto-style27"></td>
                </tr>
                <tr>
                    <td class="auto-style22"><strong>Bill Payment Mode</strong></td>
                    <td class="auto-style23">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="249px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>CC</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Bank Transfer</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style19"><strong>Bill Status</strong></td>
                    <td class="auto-style20">
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="27px" Width="254px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Paid</asp:ListItem>
                            <asp:ListItem>Unpaid</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style21"></td>
                </tr>
                <tr>
                    <td class="auto-style19"></td>
                    <td class="auto-style20">
                        <asp:Button ID="Button1" runat="server" BackColor="#33CC33" Font-Bold="True" ForeColor="Black" OnClick="Button1_Click" Text="Generate Bill" Width="244px" />
                    </td>
                    <td class="auto-style21">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                        <br />
                    </td>
                </tr>
            </table>
        </div>
        <p class="auto-style28">
            <strong>Bill Report</strong></p>
        <p>
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnPageIndexChanging="GridView1_PageIndexChanging" Width="939px">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
        </p>
        <p class="auto-style29">
            List all bills by Due</p>
        <p>
            <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnPageIndexChanging="GridView2_PageIndexChanging1" Width="948px">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
