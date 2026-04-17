<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employee details.aspx.cs" Inherits="WebApplication5.employee_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <table align="center">
             <td>
                 EMPLOYEEDETAILS
             </td>
         </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:Label ID="lblemploy" runat="server" Text="employee id"></asp:Label><br />
                    </td>
                    <td>
                        <asp:textbox ID="txtemploy" runat="server" OnTextChanged="txtemploy_TextChanged" AutoPostBack="true" />
                    </td>
                </tr>
               
                <tr>
                    <td>
                        <asp:Label ID="lblemployname" runat="server" Text="employee name"></asp:Label><br />
                    </td>
                    <td>
                        <asp:textbox ID="txtemployname" runat="server" OnTextChanged="txtemployname_TextChanged" AutoPostBack="true" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblemploypass" runat="server" Text="employee password"></asp:Label><br />
                    </td>
                    <td>
                        <asp:textbox ID="txtemploypass" runat="server" OnTextChanged="txtemploypass_TextChanged" AutoPostBack="true"/><br />
                    </td>
                    
                       
                    
                </tr>
                <tr>
                    <td align="center">
                          <asp:button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click1"   /><br />

                    </td>
                    </tr>
                
            </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:Label ID="lblemploy_id" runat="server" Text=""></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblemploy_name" runat="server" Text=""></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td>
                         <asp:Label ID="lblemployee_password" runat="server" Text=""></asp:Label>

                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
