<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="date,time.aspx.cs" Inherits="WebApplication5.date_time" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlcountry" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlcountry_SelectedIndexChanged"></asp:DropDownList>
            <asp:DropDownList ID="ddlstate" runat="server" AutoPostBack="true"></asp:DropDownList>
        </div>
    </form>
</body>
</html>
