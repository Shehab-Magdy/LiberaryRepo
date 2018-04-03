<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="LiberaryApp.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 103px;
        }
        .auto-style4 {
            width: 103px;
            height: 9px;
        }
        .auto-style5 {
            width: 391px;
            height: 9px;
        }
        .auto-style6 {
            height: 9px;
        }
        .auto-style7 {
            width: 221px;
        }
        .auto-style8 {
            width: 391px;
        }
        .auto-style9 {
            width: 103px;
            height: 36px;
        }
        .auto-style10 {
            width: 391px;
            height: 36px;
        }
        .auto-style11 {
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style8" style="text-align: center"> <h3>Book</h3></td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">ID</td>
                <td class="auto-style8">
                    <asp:TextBox ID="ID_Txt" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style7" rowspan="7">
                    <asp:Calendar ID="Calendar1" runat="server" Height="126px" Width="200px" Visible="False"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Category</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Sub Category</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">ISBN</td>
                <td class="auto-style5">
                    <asp:TextBox ID="ISBN_txt" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style9">Name</td>
                <td class="auto-style10">
                    <asp:TextBox ID="Name_txt" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Publish Date</td>
                <td class="auto-style8">
                    <asp:TextBox ID="Pupdate_txt" runat="server" Width="200px" ReadOnly="True"></asp:TextBox>
                    &nbsp;
                    <asp:Image ID="Image1" runat="server" src ="LiberaryImg.jpg" Width="20px" Height="20px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Record Ready"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Button ID="save_btn" runat="server" Text="Save" Width ="50" />
                    &nbsp;
                    <asp:Button ID="new_btn" runat="server" Text="New" Width ="50" />
                    &nbsp;
                    <asp:Button ID="find_btn" runat="server" Text="Find" Width ="50" />
                    &nbsp;
                    <asp:Button ID="delete_btn" runat="server" Text="Delete" Width ="50" />
                    &nbsp;
                    <asp:Button ID="update_btn" runat="server" Text="Update" Width ="50" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
