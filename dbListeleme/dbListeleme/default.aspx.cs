using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace dbListeleme
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnListele_Click(object sender, EventArgs e)
        {
            String listele = "select * from[isimT]" ;
            OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source="+Server.MapPath("App_Data/dbc.mdb")+";Persist Security Info=True");
            baglanti.Open();
            OleDbDataAdapter da = new OleDbDataAdapter(listele, baglanti);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataGrid1.DataSource= ds.Tables[0];
            DataGrid1.DataBind();
            baglanti.Close();
        }
    }
}