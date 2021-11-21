using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BulletedList1.Items.Add("Deneme");


        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            //Response.Write("Asp.Net"); normal yazım
            //Response.Write("<b><font color=\"red\">Asp.Net</font></b>"); html olarak yazdırmak için
            // Response.Write("<script lang='JavaScript'>alert('Asp.Net');</script>"); // js olarak içine yazar pop up çıkartır
            // Response.Redirect("Default.aspx"); //Redirect eder o sayfaya gider.
            //Response.Write(TextBox1.Text); // textboxdaki metni ekrana yazma
            if ((TextBox2.Text == "admin") && (TextBox1.Text == "1234"))
            {
                Label3.ForeColor = System.Drawing.Color.Green;
                Label3.Text = "Şifre Doğru";
            }
            else
            {
                Label3.ForeColor = System.Drawing.Color.Red;
                Label3.Text = "Şifre Yanlış";
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
                CheckBox1.Text = "Seçili";
            else
                CheckBox1.Text = "Seçili Değil";
        }

        protected void ButtonGiris_Click(object sender, EventArgs e)
        {
            string kullanici = TextBoxKullaniciAdi.Text;//kullanıcı adı string değişkene aktarıldı
            string sifre = TextBoxSifre.Text;//şifre string değişkene aktarıldı
            //Kullanıcı adı boş ise veya tayfun değil ise hata yazdır
            if (kullanici.Length == 0 || kullanici != "au")
            {
                LabelSonuc.Text = "Kullanıcı adı yanlış!";
                return;//aşağıdaki kod bloklarını okumaması için program geri döndürülür
            }
            //şifre boş ise veya 12345 değil ise hata yazdır
            if (sifre.Length == 0 || sifre != "12345")
            {
                LabelSonuc.Text = "Şifre yanlış!";
                return;
            }
            //CheckBox ın Checked özelliği true ya da false değerlerini tutar
            // O yüzden bool değişken tipi tanımladık
            bool secili_mi = CheckBoxUyelikSozlesmesi.Checked;
            //CheckBox ın seçili olup olmadığının kontrolü ! işareti ile bool değişken
            // tipinin tersi alınıyor. yani secili_mi =true ise if kontrolüne takılmayacaktır.
            if (!secili_mi)
            {
                LabelSonuc.Text = "Üyelik Sözleşmesini Okudumu seçmelisiniz!";
                return;
            }
            LabelSonuc.Text = kullanici + ", sistemimize hoşgeldiniz!";





        }

        protected void BtnKaydet_Click(object sender, EventArgs e)
        {
            Labell.Text = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    Labell.Text += CheckBoxList1.Items[i].Value + " ";
                }
            }

        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            if(TextBox11.Text != "")
            {
                TextBox21.Text = TextBox11.Text;

            }
        }

        protected void Button21_Click(object sender, EventArgs e)
        {
            if (TextBox21.Text != "")
            {
                TextBox11.Text = TextBox21.Text;

            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label123.Text = DropDownList1.SelectedValue;
          
            

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1takvim.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void ButtonKaydet_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs("C:\\Users\\sinem\\Desktop\\" + FileUpload1.FileName);
            LabelKaydet.Text = "Dosya Adı: " +
                FileUpload1.PostedFile.FileName +
                "<br />Dosya Boyutu: " +
                FileUpload1.PostedFile.ContentLength +
                "<br />Dosya Türü: " +
                FileUpload1.PostedFile.ContentType;


        }

        protected void Button1hesap_Click(object sender, EventArgs e)
        {
            double alisFiyati, satisFiyati, karOrani;
            alisFiyati = Convert.ToDouble(TextBoxalis.Text);
            karOrani = Convert.ToDouble(TextBoxkar.Text);
            satisFiyati = alisFiyati + (alisFiyati * karOrani / 100);
            if (CheckBoxdeneme.Checked)
            {
                satisFiyati += satisFiyati * 0.18;
            }
            Labelsatis.Text = satisFiyati + " TL";

        }

        protected void Button1a_Click(object sender, EventArgs e)
        {
            Random rnd = new Random();
            List<int> sayilar = new List<int>();
            List<int> tahmin = new List<int>();
            for (int i = 1; i <= 49; i++)
            {
                sayilar.Add(i);
            }
            for (int x = 1; x <= 6; x++)
            {

                int index = rnd.Next(0, sayilar.Count);
                tahmin.Add(sayilar[index]);
                sayilar.RemoveAt(index);
            }

            tahmin.Sort();
            Label1a.Text = tahmin[0].ToString();
            Label2a.Text = tahmin[1].ToString();
            Label3a.Text = tahmin[2].ToString();
            Label4a.Text = tahmin[3].ToString();
            Label5a.Text = tahmin[4].ToString();
            Label6a.Text = tahmin[5].ToString();
        
        }

        protected void Button1db_Click(object sender, EventArgs e)
        {
            double sayi1, sayi2, sonuc = 0;
            sayi1 = Convert.ToDouble(TextBox1b.Text);
            sayi2 = Convert.ToDouble(TextBox2b.Text);
            if (RadioButton1.Checked) {
                sonuc = sayi1 + sayi2; 
            }
                
        
            else if(RadioButton2.Checked)
            {
                sonuc = sayi1 - sayi2;
            }

             else if (RadioButton3.Checked)
             {
                    sonuc = sayi1* sayi2;
             }

            else
            {
                sonuc = sayi1 / sayi2;
            }

            sonucc.Text = sonuc.ToString();


        }

    }
}

    