<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WcfService1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My SOAP API</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            text-align: left;
            color: #000000;
            background-color: #66FFFF;
        }
        .auto-style4 {
            height: 23px;
            text-align: left;
            color: #000000;
            background-color: #66FFFF;
        }
        .auto-style5 {
            width: 37px;
            color: #000000;
            background-color: #66FFFF;
        }
        .auto-style6 {
            color: #000000;
            background-color: #66FFFF;
        }
        .auto-style7 {
            height: 23px;
            color: #000000;
            background-color: #66FFFF;
        }
        .auto-style8 {
            background-color: #66FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style6">
    A simple web application to convert Farenheit temperature to Degrees Celcius and vice versa
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="3">Convert Temperature into Degrees Celcius and Vice Versa</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">Enter Temperature:</td>
                <td class="auto-style1">
                    <asp:TextBox ID="Temperature" runat="server" BackColor="#0099FF" CssClass="auto-style8" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
                <td rowspan="2" class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Convert" Width="303px" BackColor="#3399FF" CssClass="auto-style8" ForeColor="Black" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Temperature in Celcius:</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="CelciusLabel" runat="server" CssClass="auto-style6" ForeColor="#006600"></asp:Label>
                </td>
                <td rowspan="2" class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">Temperature in Farenheit:</td>
                <td class="auto-style2">
                    <asp:Label ID="FarenheitLabel" runat="server" CssClass="auto-style6" ForeColor="#006600"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
  
    <p class="auto-style6">
        &nbsp;</p>
</body>
</html>
