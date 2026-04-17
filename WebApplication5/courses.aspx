<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" >
                <tr>
                    <td>
                        <asp:label id="lblcoursescost" runat="server" text="COURSES COST"></asp:label>
                    </td>
                </tr>
            </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:label id="lbljava" runat="server"  text="java"></asp:label><br />
                    </td>
                    <td>
                          <asp:CheckBox ID="ckbjava" runat="server" />

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:label ID="lblpython" runat="server"  Text="python"></asp:label>
                    </td>
                    <td>
                        <asp:CheckBox ID="ckbpython" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="iblc" runat="server" GroupName="cost" Text="c"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="ckbc" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbldotnet" runat="server" Text="dot net"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="ckbdotnet" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblcost" runat="server" Text="COST"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtcost" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:button ID="btntotal" runat="server" text="TOTAL" OnClick="btntotal_Click"></asp:button>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
