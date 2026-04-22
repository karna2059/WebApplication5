<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookiedata.aspx.cs" Inherits="WebApplication5.cookiedata" %>

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
                    <td>welcome</td>
                    <td>
                        <asp:Label ID="lblstring" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        first name:
                    </td>
                    <td>
                        <asp:Label ID="lblfname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        last name:
                    </td>
                    <td>
                        <asp:Label ID="lbllastname" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
