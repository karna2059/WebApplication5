<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculation.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>
                        <asp:Label ID="lblnum1" runat="server" Text="number1"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtnum1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblnum2" runat="server" Text="number2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtnum2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblresult" runat="server" Text="result"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtresult" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnadd" runat="server" Text="add" OnClick="btnadd_Click" />
                        <asp:button ID="btnsub" runat="server" Text="subraction" OnClick="btnsub_Click" />
                        <asp:Button ID="btnmul" runat="server" Text="multiplication" OnClick="btnmul_Click" />
                        <asp:Button ID="btndiv" runat="server" Text="division" OnClick="btndiv_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
