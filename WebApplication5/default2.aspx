<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default2.aspx.cs" Inherits="WebApplication5.default2" %>

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
                        <asp:Label ID="lblstring" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        your firstname:
                    </td>
                    <td>
                        <asp:Label ID="lblfname" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                       your lastname:
                    </td>
                    <td>
                        <asp:Label ID="lbllname" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
