<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="dbListeleme._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:DataGrid ID="DataGrid1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" >
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" Mode="NumericPages" />
        <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
        <br />
        <asp:Button ID="btnListele" Text="Listele" runat="server" OnClick="btnListele_Click" style="margin-left: 1px" /> &nbsp;
        <asp:Button ID="btnEkle" Text="Ekle" runat="server" style="margin-left: 3px" Width="61px" />&nbsp;
        <asp:Button ID="btnSil" Text="Sil" runat ="server" style="margin-left: 2px" Width="64px" />
    </div>
    </form>
</body>
</html>
