using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace bd_islemleri
{
    public partial class _default : System.Web.UI.Page
    {
            
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

     
        protected void listeleBtn_Click(object sender, EventArgs e)
        {
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("App_Data/dbc.mdb") + ";Persist Security Info=True");

            String listele = "select * from [isimT]";
            baglanti.Open();

            OleDbDataAdapter da = new OleDbDataAdapter(listele, baglanti);
            DataSet ds = new DataSet();
            da.Fill(ds);
            dataGrid1.DataSource = ds.Tables[0];
            dataGrid1.DataBind();
            baglanti.Close();
        }

        protected void ekleBtn_Click(object sender, EventArgs e)
        {
            try{

            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("App_Data/dbc.mdb") + ";Persist Security Info=True");
            baglanti.Open();

            OleDbCommand ekle = new OleDbCommand("insert into isimT(isim) values(@isim)", baglanti);
           
            ekle.Parameters.AddWithValue("@isim", txtBox1.Text);
            ekle.ExecuteNonQuery();
            baglanti.Close();
            dataGrid1.DataBind();
            Response.Write("veriniz eklendi");
            }

            catch(OleDbException){
                Response.Write("çalışmadı");
            }
            
            

        }

        protected void silBtn_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("App_Data/dbc.mdb") + ";Persist Security Info=True");
                baglanti.Open();
                OleDbCommand sil= new OleDbCommand("delete from isimT where isim=@isim", baglanti);

                sil.Parameters.AddWithValue("@isim", txtBox1.Text);
                sil.ExecuteNonQuery();
                baglanti.Close();
                dataGrid1.DataBind();
                Response.Write("veriniz silindi");


            }
            catch(OleDbException){
                Response.Write("veriniz silinemedi.");
            }

        }

        protected void guncelleBtn_Click(object sender, EventArgs e)
        {
            /*
            try
            {
                string isim = txtBox1.Text.ToString();
                int id = Convert.ToInt32(txtBox2.Text.ToString());
                OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Server.MapPath("App_Data/dbc.mdb") + ";Persist Security Info=True");
                baglanti.Open();
                OleDbCommand guncelle = new OleDbCommand("UPDATE isimT SET isim = @isim WHERE id = @id;", baglanti);
               
                guncelle.Parameters.AddWithValue("@isim",isim );
                guncelle.Parameters.AddWithValue("@id",id );
                int durum = guncelle.ExecuteNonQuery();
                baglanti.Close();
                dataGrid1.DataBind();
                Response.Write(durum);
                Response.Write("veriniz güncellendi");
    


            }
            catch (OleDbException)
            {
                Response.Write("veriniz güncellenemedi");
            }
             */
        }
       
    }
}