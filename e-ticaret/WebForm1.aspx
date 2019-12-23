<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="e_ticaret.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Kalem</title>

    <script src="Scripts/jquery-3.2.1.js"></script>
    <link rel="stylesheet" href="~/style/StyleSheet1.css"/>

     <script type="text/javascript">
         $(function () {
                 if(jQuery){
                     alert("jQuery yüklenmiş");
                 }
                 else{
                     alert("jQuery yüklenmemiş");
                 }
         })

        $("document").ready(function () {

            $("header nav ul li.Ürünler-wrap").mouseover(function () {
                $("header nav ul li.Ürünler-wrap.Ürünler").css("display","block")
            })
          
            $("header nav ul li.Ürünler-wrap").mouseleave(function () {
                $("header nav ul li.Ürünler-wrap.Ürünler").css("display", "none")
            })

        })
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">
    
            <header>
                <div class="logo">
                    LOGO
                </div>

                <nav>
                    <ul>
                        <li>
                            <a href="default.aspx">Anasayfa</a>
                        </li>

                         <li class="Ürünler-wrap">
                            <a href="#">Ürünler</a>
                            <div class="Ürünler">
                                <ul>
                                    <li>Cam ve Boyama</li><br />
                                    <li>Etkin Çizimler</li><br />
                                    <li>Fosforlu ve Keçeliler</li><br />
                                    <li>Klasik Kurşunlar</li><br />
                                    <li>Özel Seri</li><br />
                                    <li>Roller ve Jel Kalemler</li><br />
                                    <li>Uçlu Kalemler</li><br />
                                    <li>Aksesuarlar</li>
                                </ul>
                            </div>
                        </li>
                   
                        <li>
                            <a href="default.aspx">Kampanyalar</a>
                        </li>
                        <li>
                            <a href="default.aspx">İletişim </a>
                        </li>
                    </ul>
                </nav>

                <div class="search-wrap">
                    <asp:TextBox ID="txtSearch" CssClass="txtSearch" runat="server" placeorder="search" />
                    <asp:Button ID="buttonSearch" CssClass="buttonSearch"  Text="Search" runat="server" />   
                </div>

            </header>

            <div class="banner">
                Bilgi paylastıkça çogalır.
            </div>
            <div class="left-side">
                <div class="register">
                    <div class="top">
                        Hızlı Kayıt Ol
                    </div>
                    <div class="lower">
                        <div class="user">
                            <span>Kullanıcı Adı</span>
                            <asp:TextBox ID="txtusername" CssClass="textbox" runat="server"/>
                        </div>
                        <div class="password">
                            <span>Şifre</span>
                            <asp:TextBox ID="txtpassword" CssClass="textbox" runat="server"/>
                        </div>

                        <asp:Button ID="buttonregister" CssClass="buttonregister"  Text="Kaydol " runat="server" /> 
                        <asp:Label ID="lblresult" Text="" runat="server" />
                    </div>
                </div>
                <div class="announcement">
                    <div class="top">
                        Duyurular
                    </div>
                    <div class="lower">
                         <div class="announcement-wrap">
                             <asp:Label Text="Başlık" runat="server" /><br />
                             <asp:Label Text="Duyurumuz" runat="server" /><br />
                             <asp:Label Text="Tarih" runat="server" /><br />
                         </div>
                    </div>
                </div>
            </div>
            <div class="content">

            </div>
            <footer>
                *2017*
            </footer>
               
        </div>
    </form>
    <script src="Scripts/jquery-3.2.1.js"></script>
</body>
</html>
