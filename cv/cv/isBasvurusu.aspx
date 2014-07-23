<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="isBasvurusu.aspx.cs" Inherits="cv.isBasvurusu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
        }
        .auto-style2 {
            width: 99px;
        }
        .auto-style6 {
            width: 171px;
        }
        .auto-style8 {
            width: 45px;
        }
        .auto-style11 {
            width: 79px;
        }
        .auto-style12 {
            width: 14px;
        }
        .auto-style13 {
            width: 101px;
        }
        #form1 {
            height: 714px;
        }
        #Submit1 {
            width: 109px;
        }
        .auto-style14 {
            width: 99px;
            height: 28px;
        }
        .auto-style15 {
            width: 14px;
            height: 28px;
        }
        .auto-style16 {
            width: 101px;
            height: 28px;
        }
        .auto-style17 {
            width: 45px;
            height: 28px;
        }
        .auto-style18 {
            width: 79px;
            height: 28px;
        }
        .auto-style19 {
            width: 171px;
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" >
        <center>
        MURAT TİCARET KABLO SAN. AŞ.
        </center>
        <br />
        <center>
        İŞ BAŞVURU FORMU<br />
        </center>
        <div style="height: 213px">
            Kişisel Bilgiler
            <br />
            Ad (*):&nbsp;
            <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
            <br />
            Soyad (*):&nbsp;
            <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
            <br />
            Dogum Tarihi (*):&nbsp; 
            <asp:TextBox ID="TextBox28" runat="server" ></asp:TextBox>
            <br />
            Doğum Yeri (*):&nbsp;
            <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
            <br />
            Uyruk (*):&nbsp;
            <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
            <br />
            Cinsiyet (*):&nbsp; 
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="84px">
                <asp:ListItem>   </asp:ListItem>
                <asp:ListItem>Bay</asp:ListItem>
                <asp:ListItem>Bayan</asp:ListItem>
            </asp:DropDownList>
            <br />
            Medeni Durum (*):&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="74px">
                <asp:ListItem>  </asp:ListItem>
                <asp:ListItem>Bekar</asp:ListItem>
                <asp:ListItem>Evli</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
        </div>
            <div style="height: 131px">
                İletişim Bilgileri
                <br />
                Açık Adres (*):&nbsp;
                    <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                <br />
                Şehir (*):&nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Adana</asp:ListItem>
                        <asp:ListItem>Adıyaman</asp:ListItem>
                        <asp:ListItem>Afyon</asp:ListItem>
                        <asp:ListItem>Ağrı</asp:ListItem>
                        <asp:ListItem>Amasya</asp:ListItem>
                        <asp:ListItem>Ankara</asp:ListItem>
                        <asp:ListItem>Antalya</asp:ListItem>
                        <asp:ListItem>Artvin</asp:ListItem>
                        <asp:ListItem>Aydın</asp:ListItem>
                        <asp:ListItem>Balıkesir</asp:ListItem>
                        <asp:ListItem>Bilecik</asp:ListItem>
                        <asp:ListItem>Bingöl</asp:ListItem>
                        <asp:ListItem>Bitlis</asp:ListItem>
                        <asp:ListItem>Bolu</asp:ListItem>
                        <asp:ListItem>Burdur</asp:ListItem>
                        <asp:ListItem>Bursa</asp:ListItem>
                        <asp:ListItem>Çanakkale</asp:ListItem>
                        <asp:ListItem>Çankırı</asp:ListItem>
                        <asp:ListItem>Çorum</asp:ListItem>
                        <asp:ListItem>Denizli</asp:ListItem>
                        <asp:ListItem>Diyarbakır</asp:ListItem>
                        <asp:ListItem>Edirne</asp:ListItem>
                        <asp:ListItem>Elazığ</asp:ListItem>
                        <asp:ListItem>Erzincan</asp:ListItem>
                        <asp:ListItem>Erzurum</asp:ListItem>
                        <asp:ListItem>Eskişehir</asp:ListItem>
                        <asp:ListItem>Gaziantep</asp:ListItem>
                        <asp:ListItem>Giresun</asp:ListItem>
                        <asp:ListItem>Gümüşhane</asp:ListItem>
                        <asp:ListItem>Hakkari</asp:ListItem>
                        <asp:ListItem>Hatay</asp:ListItem>
                        <asp:ListItem>Isparta</asp:ListItem>
                        <asp:ListItem>İçel(Mersin)</asp:ListItem>
                        <asp:ListItem>İstanbul</asp:ListItem>
                        <asp:ListItem>İzmir</asp:ListItem>
                        <asp:ListItem>Kars</asp:ListItem>
                        <asp:ListItem>Kastamonu</asp:ListItem>
                        <asp:ListItem>Kayseri</asp:ListItem>
                        <asp:ListItem>Kırklareli</asp:ListItem>
                        <asp:ListItem>Kırşehir</asp:ListItem>
                        <asp:ListItem>Kocaeli</asp:ListItem>
                        <asp:ListItem>Konya</asp:ListItem>
                        <asp:ListItem>Kütahya</asp:ListItem>
                        <asp:ListItem>Malatya</asp:ListItem>
                        <asp:ListItem>Manisa</asp:ListItem>
                        <asp:ListItem>Kahramanmaraş</asp:ListItem>
                        <asp:ListItem>Mardin</asp:ListItem>
                        <asp:ListItem>Muğla</asp:ListItem>
                        <asp:ListItem>Muş</asp:ListItem>
                        <asp:ListItem>Nevşehir</asp:ListItem>
                        <asp:ListItem>Niğde</asp:ListItem>
                        <asp:ListItem>Ordu</asp:ListItem>
                        <asp:ListItem>Rize</asp:ListItem>
                        <asp:ListItem>Sakarya</asp:ListItem>
                        <asp:ListItem>Samsun</asp:ListItem>
                        <asp:ListItem>Siirt</asp:ListItem>
                        <asp:ListItem>Sinop</asp:ListItem>
                        <asp:ListItem>Sivas</asp:ListItem>
                        <asp:ListItem>Tekirdağ</asp:ListItem>
                        <asp:ListItem>Tokat</asp:ListItem>
                        <asp:ListItem>Trabzon</asp:ListItem>
                        <asp:ListItem>Tunceli</asp:ListItem>
                        <asp:ListItem>Şanlıurfa</asp:ListItem>
                        <asp:ListItem>Uşak</asp:ListItem>
                        <asp:ListItem>Van</asp:ListItem>
                        <asp:ListItem>Yozgat</asp:ListItem>
                        <asp:ListItem>Zonguldak</asp:ListItem>
                        <asp:ListItem>Aksaray</asp:ListItem>
                        <asp:ListItem>Bayburt</asp:ListItem>
                        <asp:ListItem>Karaman</asp:ListItem>
                        <asp:ListItem>Kırıkkale</asp:ListItem>
                        <asp:ListItem>Batman</asp:ListItem>
                        <asp:ListItem>Şırnak</asp:ListItem>
                        <asp:ListItem>Bartın</asp:ListItem>
                        <asp:ListItem>Ardahan</asp:ListItem>
                        <asp:ListItem>Iğdır</asp:ListItem>
                        <asp:ListItem>Yalova</asp:ListItem>
                        <asp:ListItem>Karabük</asp:ListItem>
                        <asp:ListItem>Kilis</asp:ListItem>
                        <asp:ListItem>Osmaniye</asp:ListItem>
                        <asp:ListItem>Düzce</asp:ListItem>                          
                    </asp:DropDownList>
                <br />
                Telefon (*):&nbsp;
                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                <br />
                E-Mail (*):&nbsp;
                <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                <br />
                <br />
            </div>
                Eğitim Bilgileri
                <br />
                <table class="auto-style1" border="1">
                <tr>
                    <td>Okul Türü</td>
                    <td class="auto-style12">Adı</td>
                    <td class="auto-style13">Bölümü</td>
                    <td>Ortalama</td>
                    <td>Başlangıç Tarihi</td>
                    <td>Bitiş Tarihi</td>
                </tr>
                <tr>
                    <td class="auto-style14">Lise</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox1" runat="server" Width="167px"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TextBox5" runat="server" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox9" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Üniversite(1)</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox2" runat="server" Width="167px"></asp:TextBox>
                     </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
                     </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox10" runat="server" Width="44px"></asp:TextBox>
                     </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                     </td>
                     <td class="auto-style6">
                         <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                     </td>
                </tr>
                <tr>
                    <td class="auto-style2">Üniversite(2)</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox3" runat="server" Width="167px"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox7" runat="server" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox11" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                         <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                     </td>
                </tr>
                <tr>
                    <td class="auto-style2">Üniversite(3)</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox4" runat="server" Width="167px"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox8" runat="server" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox12" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        <br />
            <div aria-expanded="true">
                <br />
            </div>
        <br />
        <input id="Submit1" type="submit" value="submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Her alanın doğru şekilde doldurulması zorunludur.
        <br />
        <br />
        </form>
</body>
</html>
