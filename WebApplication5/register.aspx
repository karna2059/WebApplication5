<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication5.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 109px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblregister" runat="server" Text="REGISTRATION FORM"></asp:Label>
                    </td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblname" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" Text=""></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblmoblie" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtmobile" runat="server" Text=""></asp:TextBox>
                    </td>
                </tr>
                
                    <tr>
                    <td>
                        <asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" Text=""></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                      
            <asp:CheckBoxList ID="CHKHOBIES" runat="server" >
                <asp:ListItem>SLEEPING</asp:ListItem>
                <asp:ListItem>READING</asp:ListItem>
                <asp:ListItem>drawing</asp:ListItem>
                <asp:ListItem>gaming</asp:ListItem>
            </asp:CheckBoxList>
                      
                    </td>
                </tr>
                     <tr>
     <td>
         <asp:Label ID="lbldates" runat="server" Text="Date of birth"></asp:Label>
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
                        <asp:Button ID="btnsubmit" runat="server" Text="submit" OnClick="btnsubmit_Click" />
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="lbldiplay" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbldisplay1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <asp:Image ID="Image1" runat="server" />
    </form>




    
</body>
</html>
