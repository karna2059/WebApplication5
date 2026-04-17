<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="questions,cs.aspx.cs" Inherits="WebApplication5.questions_cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Label ID="lblquestion" runat="server" Text="1.what is capital of delhi?"></asp:Label><br />
            <asp:RadioButton ID="radio_1" runat="server" groupname="true" AutoPostBack="true" text="delhi" OnCheckedChanged="radio_1_CheckedChanged1"   /><br />
            <asp:RadioButton ID="radio_2" runat="server"  AutoPostBack="true" Text="mumbai" OnCheckedChanged="radio_2_CheckedChanged" /><br />
            <asp:RadioButton ID="radio_3" runat="server" AutoPostBack="true" Text="chennai" OnCheckedChanged="radio_3_CheckedChanged" /><br />
            <asp:RadioButton ID="radio_4" runat="server"  AutoPostBack="true" Text="kerala" OnCheckedChanged="radio_4_CheckedChanged" /><br />
            <asp:Button ID="txtbutton" runat="server" Text="submit" OnClick="txtbutton_Click2"   />
            <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
