<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="bd_islemleri._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        isim
    <asp:TextBox ID="txtBox1" runat="server" /> &nbsp;
        id
        <asp:TextBox ID="txtBox2" runat="server"></asp:TextBox>
        <br />
    <asp:Button ID="listeleBtn" Text="Listele" runat="server" Width="63px" OnClick="listeleBtn_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="ekleBtn" Text="Ekle" runat="server" style="margin-left: 0px" Width="55px" OnClick="ekleBtn_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="silBtn" Text="Sil" runat="server" style="margin-left: 0px" Width="64px" OnClick="silBtn_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="guncelleBtn" Text="Güncelle" runat="server" style="margin-left: 0px" OnClick="guncelleBtn_Click" Visible="False" />

        <br />
        <br />

     &nbsp;&nbsp;&nbsp;&nbsp;<asp:DataGrid ID="dataGrid1" runat="server"  >
            
        </asp:DataGrid>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;
   

    </div>
    </form>
</body>
</html>
