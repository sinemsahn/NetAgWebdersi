<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
</head>
<body>
    
    <form id="form1" runat="server">
        <!--
        
        <p>
            <asp:Label ID="Label1" runat="server" Text="Kullanıcı Adı"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 188px" Width="352px"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" Text="Parola"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 188px" Width="352px"></asp:TextBox>
        <p>
            <asp:Button runat="server" Text="Button" OnClick="Unnamed1_Click" Width="117px" Height="43px" style="margin-top: 29px" />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:BulletedList ID="BulletedList1" runat="server" > 
            <asp:ListItem Value="Tarih"></asp:ListItem>
            <asp:ListItem Value="Coğrafya"></asp:ListItem>
            <asp:ListItem Value="Felsefe"></asp:ListItem>
        </asp:BulletedList>
        
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="true" Text="SEÇ" />
        
        -->
        <!--
        <div style="text-align:center; padding-top:100px;">
        <asp:TextBox ID="TextBoxKullaniciAdi" runat="server" PlaceHolder="Adınız"></asp:TextBox>
        <br /><br />
        <asp:TextBox ID="TextBoxSifre" runat="server" TextMode="Password" PlaceHolder="******"></asp:TextBox>
        <br /><br />
        <asp:CheckBox ID="CheckBoxUyelikSozlesmesi" runat="server" Text="Üyelik Sözleşmesini Okudum" />
        <br />
        <asp:Button ID="ButtonGiris" runat="server" Text="Giriş" OnClick="ButtonGiris_Click" />
        <br />
        <asp:Label ID="LabelSonuc" runat="server" Text=""></asp:Label>
    </div>
            change işlemi yapan kutular arasındaki kodları yazmak lazım
        -->



        <!--
        
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Müzik</asp:ListItem>
            <asp:ListItem>Spor</asp:ListItem>
            <asp:ListItem>Resim</asp:ListItem>
        </asp:CheckBoxList>
       
        


        <asp:Button ID="Button1" runat="server" OnClick="BtnKaydet_Click" Text="Kaydet" />
        <asp:Label ID="Labell" runat="server" Text="Label"></asp:Label>
       
        
        -->





        <!--

            text box swicth
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="Aşağı" />
            <asp:Button ID="Button21" runat="server" OnClick="Button21_Click" Text="Yukarı" />
        </p>
        <p>
            <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
        </p>


        -->
        <!--
            dropdown list işlemi yapılacak
            -->

        <!--

        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true"  OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="35">İzmir</asp:ListItem>
            <asp:ListItem Value="34">İstanbul</asp:ListItem>
            <asp:ListItem Value="33">Mersin</asp:ListItem>
            <asp:ListItem Value="06">Ankara</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label123" runat="server" Text=""></asp:Label>

        -->






<!--
    takvim ve özellikleri
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate DayNameFormat ="FirstTwoLetters"></asp:Calendar>
        <asp:Label ID="Label1takvim" runat="server" Text="Label"></asp:Label>


-->
        <!-- Dosya Yükleme 

        <asp:FileUpload ID="FileUpload1" runat="server" />



        <asp:Button ID="ButtonKaydet" runat="server" OnClick="ButtonKaydet_Click" Text="Kaydet" />
        <p>
            <asp:Label ID="LabelKaydet" runat="server" Text="Label"></asp:Label>
        </p>
            -->



        <!-- hesap örnek uygulama

        Alış Fiyatı<asp:TextBox ID="TextBoxalis" runat="server"></asp:TextBox>
        <p>
            Kar Oranı<asp:TextBox ID="TextBoxkar" runat="server"></asp:TextBox>
        </p>
        <asp:CheckBox ID="CheckBoxdeneme" runat="server" Text="KDV Dahil(%18)" />
        <asp:Button ID="Button1a" runat="server" OnClick="Button1hesap_Click" Text="Hesapla" />
        <p>
            <asp:Label ID="Labelsatis" runat="server" Text="Satış Fiyatı"></asp:Label>
        </p>

            -->

        <!-- sıralı 6 tane sayı yazar


        <asp:Label ID="Label1a" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label2a" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label3a" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label4a" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label5a" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label6a" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Button ID="Button1aa" runat="server" Text="Kura Sırala" OnClick="Button1a_Click" />
        </p>
        -->


        <!--işlemler için

        SAYI 1<asp:TextBox ID="TextBox1b" runat="server"></asp:TextBox>
        <br />
        <br />
        SAYI2<asp:TextBox ID="TextBox2b" runat="server"></asp:TextBox>
        <asp:Button ID="Button1db" runat="server" Text="Hesapla" OnClick="Button1db_Click" />
        <br />
        <div style="margin-left: 400px">
            
                <asp:RadioButton ID="RadioButton1" runat="server" Text="TOPLA"  />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="ÇIKAR" />
                <asp:RadioButton ID="RadioButton3" runat="server" Text="ÇARP" />
                <asp:RadioButton ID="RadioButton4" runat="server" Text="BÖL" />
            
           
        </div>
        <p>
            <asp:Label ID="sonucc" runat="server" Text="SONUÇ"></asp:Label>
        </p>
            -->




         
        <div>
        <p>Kullanıcı Adı : <br>
        <asp:textbox id="txtKullaniciAdi" runat="server"></asp:textbox>
        <asp:requiredfieldvalidator id="reqKullaniciAdi" runat="server" controltovalidate="txtKullaniciAdi" errormessage="Lütfen kullanıcı adınızı giriniz." setfocusonerror="true" display="Dynamic"></asp:requiredfieldvalidator></p>
        <p>Şifreniz : <br>
        <asp:textbox id="txtSifre" runat="server" textmode="Password"></asp:textbox>
        <asp:requiredfieldvalidator id="reqSifre" runat="server" controltovalidate="txtSifre" errormessage="Lütfen Şifrenizi Giriniz" setfocusonerror="true" display="Dynamic"></asp:requiredfieldvalidator></p>
        <p></p>
        <p><asp:button id="btnGonder" runat="server" text="Gönder"></asp:button></p>
     
     
        </div>
   




        </form>
      
   

</body>
</html>
