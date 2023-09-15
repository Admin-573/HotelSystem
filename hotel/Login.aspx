<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="hotel_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>
        Admin Login Here 
    </title>
    <style type="text/css">
            .btn 
            {
                border-radius:8px;
                border: 2px solid black;
                background-color: white;
                color: black;
                padding: 14px 28px;
                font-size: 16px;
                cursor: pointer;
            }
            .panel {
                border-color: purple;
                color: purple;
            }.panel:hover {
                background-color: purple;
                color: white;
            }
            .text_des
        {
            border:2px solid #ccc;
            border-radius:8px;
            padding-left:8px;
            padding-top:8px;
            padding-bottom:8px;
            padding-right:52px;
            margin-left:12px;
            margin-right:12px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server"> 
    <center>
    <div style="margin-top:50px">
        <img src="images\back.jpg" width="150px"/> 
    </div>
    <div style="text-align:center">
        <h1 style="font-family:Comic Sans MS">Admin Login Here</h1>
    </div>
    <div>
        <table>
            <tr>
                <tr>
                    <td style="font-family:Comic Sans MS ; margin-left:25px">
                        Email
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Log_Email" runat="server" placeholder="you@example.com" CssClass=text_des required></asp:TextBox>
                    </td>
                </tr>
            </tr>

            <tr>
                <td>
                </td>
            </tr>

                <tr>
                    <td style="font-family:Comic Sans MS">
                        Password
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="Log_Pass" runat="server" placeholder="you@123" CssClass=text_des required type="password"></asp:TextBox>
                    </td>
                </tr>
            </tr>

            <tr>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>

            <tr style="text-align:center">
                <td>
                    <asp:Button ID="Btn_Login" runat="server" Text="Login" CssClass="btn panel"
                    style="font-family:Comic Sans MS ; font-weight:bold ; padding-left:25px ; padding-right:25px ; padding-top:4px ; padding-bottom:4px"/>
                </td>
            </tr>

            <tr>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>

            <tr>
                <td style="text-align :center ; font-family:Comic Sans MS">
                     New User ? There You Go
                </td>
            </tr>
            <tr>
                <td style="text-align:center">
                   <a href="Registration.aspx" style="color:Blue ; font-family:Comic Sans MS ; text-decoration:none">Click Here ~</a>
                </td>
            </tr>
        </table>
        </center>
    </div>
    </form>

</body>
</html>
