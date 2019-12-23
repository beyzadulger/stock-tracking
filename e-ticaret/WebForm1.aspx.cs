using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace e_ticaret
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*SqlConnection baglanti = new SqlConnection("Server=.;Database=Northwnd=Integrated Security=true;");
            SqlCommand komut = new SqlCommand("SELECT kategori, urun_adi, ucreti FROM urunler", baglanti);
            SqlDataAdapter da = new SqlDataAdapter(komut);
            DataTable dt = new DataTable();
            da.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();*/
        
        }
    }
}