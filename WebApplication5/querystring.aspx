<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="querystring.aspx.cs" Inherits="WebApplication5.querystring" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="label1" runat="server" Text="name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="textbox1" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="label2" runat="server" Text="password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="textbox2" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="button1" runat="server" Text="button" OnClick="button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
