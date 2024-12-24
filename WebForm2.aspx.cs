using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
	public partial class WebForm2 : System.Web.UI.Page
	{
		string s = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"D:\\ASP.NET Course\\WebApplication1\\App_Data\\Database1.mdf\";Integrated Security=True";
		SqlConnection con;
		SqlCommand cmd;
		SqlDataAdapter ad;
		DataSet ds;
		protected void Page_Load(object sender, EventArgs e)
		{
			getcon();
		}

		void getcon()
		{
			con = new SqlConnection(s);
			con.Open();
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			getcon();
			cmd = new SqlCommand("insert into Form1(Username,Email,Address)values('" + txtUname.Text + "','" + txtEmail.Text + "','" + txtAdd.Text + "' )", con);
			cmd.ExecuteNonQuery();
		}
	}
}