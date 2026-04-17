<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register1.aspx.cs" Inherits="WebApplication5.register1" %>

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
                    <asp:Label ID="lblregister" runat="server" Text="REGISTER FORM"></asp:Label>
                </td>
            </tr>
             </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:Label ID="lblfirst" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtfirst" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvfirst" runat="server" ErrorMessage="please enter  Name" ControlToValidate="txtfirst" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbllast" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtlast" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvlast" runat="server" ErrorMessage="please enter  Name" ControlToValidate="txtlast" forecolor="red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblage" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtage" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvage" runat="server" ErrorMessage="please enter age" ControlToValidate="txtage" ForeColor="Red" ></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="rngage" runat="server" ErrorMessage="please enter within range" ControlToValidate="txtage" ForeColor="Red" MinimumValue="1" MaximumValue="80"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="please enter  Email" ControlToValidate="txtemail" forecolor="red"></asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="please enter vaild email" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblpass" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter  Password" ControlToValidate="txtpass" forecolor="red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblconformpass" runat="server" Text="Conform Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtconformpass" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="please enter same Password" ControlToValidate="txtconformpass" forecolor="red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cdrconform" runat="server" ControlToValidate="txtconformpass" ControlToCompare="txtpass" ErrorMessage="please enter same password" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblmobileno" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtmobileno" runat="server" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="please enter Mobile Number" ControlToValidate="txtmobileno" forecolor="red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbldisplay" runat="server" text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
