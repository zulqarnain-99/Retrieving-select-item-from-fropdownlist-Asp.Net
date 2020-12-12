<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Retrieving_select_item_from_fropdownlist_Asp.Net.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Text="Select City" Value="-1"></asp:ListItem>
                <asp:ListItem Text="Karachi" Value="1"></asp:ListItem>
                <asp:ListItem Text="Lahore" Value="2"></asp:ListItem>
                <asp:ListItem Text="Faislabad" Value="3"></asp:ListItem>
                <asp:ListItem Text="Mumbai" Value="4"></asp:ListItem>
                <asp:ListItem Text="Delhi" Value="5"></asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
