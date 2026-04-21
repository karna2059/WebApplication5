<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="languages.aspx.cs" Inherits="WebApplication5.languages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblmesg" runat="server"></asp:Label><br />
            <asp:Label ID="lbldisplay1" runat="server"></asp:Label><br />
            <asp:Label ID="lbldisplay2" runat="server"></asp:Label><br />
            <asp:Label ID="lbldisplay3" runat="server"></asp:Label><br />
            <asp:Label ID="lbldisplay4" runat="server"></asp:Label><br />


            <br />
            <asp:textbox ID="txtusername" runat="server" OnTextChanged="txtusername_TextChanged" ></asp:textbox>
            <asp:Button ID="btnsumbmit" runat="server" Text="submit" OnClick="btnsumbmit_Click" /><br />
            <asp:RadioButton ID="rbtteleugu" runat="server" AutoPostBack="true" GroupName="language" OnCheckedChanged="rbtteleugu_CheckedChanged"  />telugu
            <asp:Label ID="lbltelugu" runat="server"></asp:Label><br />
          <asp:RadioButton ID="rbthindhi" runat="server" AutoPostBack="true" GroupName="language" OnCheckedChanged="rbthindhi_CheckedChanged"  />hindhi
            <asp:Label ID="lblhindhi" runat="server"></asp:Label><br />

        <asp:RadioButton ID="rbtenglish" runat="server" AutoPostBack="true" GroupName="language" OnCheckedChanged="rbtenglish_CheckedChanged"  />english
            <asp:Label ID="lblenglish" runat="server"></asp:Label><br />

            <asp:CheckBox ID="chkchess" runat="server" AutoPostBack="true" OnCheckedChanged="chkchess_CheckedChanged"  />chess
            <asp:Label ID="lblchess" runat="server"></asp:Label><br />
              <asp:CheckBox ID="chkcricket" runat="server" AutoPostBack="true" OnCheckedChanged="chkcricket_CheckedChanged"  />cricket
            <asp:label ID="lblcricket" runat="server"></asp:label><br />
               <asp:CheckBox ID="chktennis" runat="server" AutoPostBack="true" OnCheckedChanged="chktennis_CheckedChanged" />tennis
                   <asp:Label ID="lbltennis" runat="server" ></asp:Label>



        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
