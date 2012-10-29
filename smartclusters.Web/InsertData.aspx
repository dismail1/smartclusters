<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InsertData.aspx.cs" Inherits="InsertData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 205px;
        }
        .auto-style2 {
            width: 297px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width: 100%;">
             <tr>
                 <td class="auto-style1">
                    <img src="smartclusters.jpg" style="height: 116px; width: 200px" />
                     <br />
                 </td>
                 <td style="font-size:larger; text-align:left" class="auto-style2">Data Visulization Tool</td>
                 <td></td>
             </tr>
             <tr><td colspan="3"><br /><br /></td>

             </tr>
             <tr>
                 <td class="auto-style1"> &nbsp;</td>
                 <td style="text-align:left" class="auto-style2">
                     <table>
                         <tr><td>Name:</td><td><asp:TextBox ID="stck_name" runat="server"></asp:TextBox></td></tr>
                         <tr><td>Sales:</td><td><asp:TextBox ID="stck_sale" runat="server"></asp:TextBox></td></tr>
                         <tr><td>Profits:</td><td><asp:TextBox ID="stck_prft" runat="server"></asp:TextBox></td></tr>
                         <tr><td>Assets:</td><td> <asp:TextBox ID="stck_aset" runat="server"></asp:TextBox></td></tr>
                         <tr><td>Market Values:</td><td><asp:TextBox ID="stck_mrkt_valu" runat="server"></asp:TextBox></td></tr>
                     </table>
                    </td>
                 <td></td>
             </tr>
            
             <tr>
                 <td class="auto-style1"></td>
                 <td style="text-align:left" class="auto-style2"></td>
                 <td></td>
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td style="text-align:center" class="auto-style2">
                     &nbsp;&nbsp;&nbsp;&nbsp;
                     <table><tr><td> <asp:Button ID="btnDefault" runat="server" Text="Back" onclick="btnDefault_Click" Width="110px" /></td>
                                <td><asp:Button ID="Add" runat="server" Text="Add" OnClick="Add_Click" Width="110px" /></td>
                                <td><asp:Button ID="Visualize" runat="server" Text="Visualize Data" Width="110px" /></td>
                            </tr></table>
                     </td>
                 <td></td>
             </tr>
       
     </table> 
    </div>
    </form>
</body>
</html>
