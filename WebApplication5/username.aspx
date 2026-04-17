<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="username.aspx.cs" Inherits="WebApplication5.username" %>

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
                         <asp:Label ID="lblusername" runat="server" Text="username"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtusername" runat="server" Text=""></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblpass" runat="server" Text="password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" Text=""></asp:TextBox>
                    </td>
                </tr>
            </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:Button ID="btnsubmit" runat="server" Text="submit" OnClick="btnsubmit_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
