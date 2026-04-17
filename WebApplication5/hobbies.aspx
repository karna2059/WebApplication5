<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hobbies.aspx.cs" Inherits="WebApplication5.hobbies" %>

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
                      <asp:Label ID="lblhoby" runat="server" Text="HOBBIES"></asp:Label>
                    </td>
                </tr>
            </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:CheckBox ID="ckbgaming" runat="server" Text="online games" OnCheckedChanged="ckbgaming_CheckedChanged" /><br />
                    </td>
                    <td>
                        <asp:CheckBox ID="ckbsleeping" runat="server" Text="sleeping" OnCheckedChanged="ckbsleeping_CheckedChanged" /><br />
                    </td>
                    <td>
                        <asp:CheckBox ID="ckbdrawing" runat="server" Text="drawing" OnCheckedChanged="ckbdrawing_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:button ID="btnsumbit" runat="server" Text="submit" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtshow" runat="server" Text=""></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
