<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login details.aspx.cs" Inherits="WebApplication5.login_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>username </h1>
           <asp:textbox  ID="txtusername" runat="server"></asp:textbox>
            <h1>email</h1>
            <input type="text" id="txtemail" runat="server" />
            <h1>password</h1>
            <asp:TextBox ID="txtpassword" runat="server" ></asp:TextBox>
            <asp:Button ID="btnsubmit" runat="server" text="submit" OnClick="btnsubmit0_Click" BackColor="#CCFFFF" ForeColor="Black" PostBackUrl="~/login details.aspx"  />
        </div>
    </form>
</body>
</html>
