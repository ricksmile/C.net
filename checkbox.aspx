<%@ Page Language="C#" AutoEventWireup="true" CodeFile="checkbox.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="1">
            </asp:ListItem>
            <asp:ListItem Value="2">
            </asp:ListItem>
            <asp:ListItem Value="3">
            </asp:ListItem>
            <asp:ListItem Value="a">
            </asp:ListItem>
        </asp:CheckBoxList>
       
        <br />
        <asp:Label ID="Label1" runat="server" Text="asp checkboxlist"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="JoeyCheckBoxlist1"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
