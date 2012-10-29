<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 201px;
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
                 <td style="font-size:larger; text-align:left">Data Visulization Tool</td>
                 <td></td>
             </tr>
             <tr><td colspan="3"><br /><br /></td>

             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td style="text-align:center">
                     <asp:Button ID="ImportData" runat="server" Text="Import Data" onclick="btnImportData_Click" style="height:50px; width: 150px" />
                     </td>
                 <td></td>
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td style="text-align:center">
                     <asp:Button ID="btnInsertData" runat="server" Text="Insert Data" onclick="btnInsertData_Click" style="height:50px; width: 150px" />
       </td>
                 <td></td>
             </tr>
             <tr>
                 <td class="auto-style1"></td>
                 <td style="text-align:center">
                      <asp:Button ID="VisualizeData" runat="server" Text="Visualize Data" onclick="btnVisualizeData_Click" style="height:50px; width: 150px" />
                     </td>
                 <td></td>
             </tr>
   
       
     </table> 
    </div>
    </form>
</body>
</html>
