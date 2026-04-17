<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookmyshowaspx.aspx.cs" Inherits="WebApplication5.bookmyshowaspx" %>

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
            <asp:Label ID="lblbook" runat="server" Text="BookMyShow"></asp:Label>               

          </td>
      </tr>
  </table>
  <table align="center">
      <tr>
          <td>
              <asp:Label ID="lblname" runat="server" Text="Name"></asp:Label>
          </td>
          <td>
              <asp:TextBox ID="txtname" runat="server" ></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblpass" runat="server" Text="Password"></asp:Label>
          </td>
          <td>
              <asp:TextBox ID="txtpass" runat="server" ></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblshow" runat="server" Text="ShowTime"></asp:Label>
          </td>
          <td>
              <asp:RadioButton ID="rbtshowtime1" GroupName="showtime" runat="server" Text="Morning" OnCheckedChanged="rbtshowtime1_CheckedChanged" />
          </td>
          <td>
             <asp:RadioButton ID="rbtshowtime2" GroupName="showtime" runat="server" Text="Afternoon" />
          </td>
          <td>
              <asp:RadioButton ID="rbtshowtime3" GroupName="showtime" runat="server" Text="Night" />
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbladdon" runat="server" Text="Add On"></asp:Label>
          </td>
          <td>
             <asp:CheckBox ID="ckbsoft" runat="server" Text="Soft Drinks" AutoPostBack="true" />
          </td>
          <td>
              <asp:CheckBox ID="ckbpizza" runat="server" AutoPostBack="true" Text="Pizza" />
          </td>
          <td>
              <asp:CheckBox ID="ckbburger" runat="server" Text="Burger" AutoPostBack="true" />
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbldates" runat="server" Text="Day of bookings"></asp:Label>
          </td>
          <td>
              <asp:DropDownList ID="ddlday" runat="server">
                  <asp:ListItem Selected="True">Day</asp:ListItem>
                   <asp:ListItem>1</asp:ListItem>
                  <asp:ListItem>2</asp:ListItem>
                  <asp:ListItem>4</asp:ListItem>
                  <asp:ListItem>5</asp:ListItem>
              </asp:DropDownList>
              <asp:DropDownList ID="ddlmonth" runat="server">
                  <asp:ListItem Selected="True">Month</asp:ListItem>
                  <asp:ListItem>January</asp:ListItem>
                  <asp:ListItem>Febrauary</asp:ListItem>
                  <asp:ListItem>march</asp:ListItem>
                   <asp:ListItem>april</asp:ListItem>   
                  <asp:ListItem>may</asp:ListItem>
              </asp:DropDownList>
              <asp:DropDownList ID="ddlyear" runat="server">
                  <asp:ListItem Selected="True">year</asp:ListItem>
                  <asp:ListItem>2000</asp:ListItem>
                  <asp:ListItem>2001</asp:ListItem>
                  <asp:ListItem>2002</asp:ListItem>
                  <asp:ListItem>2003 </asp:ListItem>
                  <asp:ListItem>2004</asp:ListItem>
              </asp:DropDownList>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lblplaces" runat="server" Text="places"></asp:Label>
          </td>
          <td>
              <asp:DropDownList ID="ddlcountry" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlcountry_SelectedIndexChanged"></asp:DropDownList>
          </td>
          <td>
              <asp:DropDownList ID="ddlstate" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlstate_SelectedIndexChanged"></asp:DropDownList>
          </td>
          <td>
              <asp:DropDownList ID="ddlloction" runat="server" ></asp:DropDownList>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Button ID="btnbook" runat="server" Text="BOOK" OnClick="btnbook_Click"  />
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbldisplay1" runat="server" Text=""></asp:Label>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbldisplay2" runat="server" Text=""></asp:Label>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbldiplay3" runat="server" Text=""></asp:Label>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbldisplay4" runat="server" Text=""></asp:Label>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label ID="lbldisplay5" runat="server" Text=""></asp:Label>
          </td>
      </tr>
  </table>
       
        </div>
    </form>
</body>
</html>
