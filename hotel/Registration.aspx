<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="hotel_Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>
        Admin Registration Page
    </title>
    <style>
        body 
        {
            font-family: "Comic Sans MS"; 
        }
        .text_des
        {
            border:2px solid #ccc;
            border-radius:8px;
            padding-left:8px;
            padding-top:8px;
            padding-bottom:8px;
            padding-right:52px;
            margin:4px;
        }
        .text_des_gender
        {
            border:2px solid #ccc;
            border-radius:8px;
            padding-left:8px;
            padding-top:8px;
            padding-bottom:8px;
            padding-right:154px;
            margin:4px;
        }
        .button 
        {
            margin-top:10px;
            margin-bottom:10px;
            font-family: "Comic Sans MS";
            border: 2px solid black;
            border-radius: 12px;
            background-color: white;
            color: black;
            padding: 7px 14px;
            font-size: 16px;
            cursor: pointer;
        }
        .des {
            border-color: purple;
            color: purple;
        }.des:hover {
             background-color: purple;
             color: white;
        }
    </style>
</head>
<body>
<center>
    <form id="form1" runat="server">
    <div style="margin-top:50px">
        <img src="images\back.jpg" width="150px"/> 
    </div>
    <h1 style="text-align:center">Welcome To Hotel Management System ~ </br> ~Register Details</h1>
            <table style="margin:12px">
                <tr>
                    <td>
                        <asp:TextBox ID="Reg_fname" runat="server" CssClass="text_des" placeholder="Enter Fname" required></asp:TextBox>                  
                        <asp:TextBox ID="Reg_lname" runat="server" CssClass="text_des" placeholder="Enter Lname" required></asp:TextBox>                  
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Reg_email" runat="server" CssClass="text_des" placeholder="Create Email" required></asp:TextBox>
                        <asp:TextBox ID="Reg_pass" runat="server" CssClass="text_des" placeholder="Strong Password !" type="password" required></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Reg_phone" runat="server" CssClass="text_des" placeholder="Valid Phone No !" required></asp:TextBox>
                        <asp:DropDownList ID="Reg_gender" runat="server" CssClass="text_des_gender">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center">
                        <asp:Button ID="btnReg" runat="server" Text="Create Account" CssClass="button des"/>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center">
                        ~ Already A Admin ? <a href="Login.aspx" style="color:blue ; text-decoration:none">Log In</a>
                    </td>                    
                </tr> 
            </table>
    </form>
</center>
</body>
</html>