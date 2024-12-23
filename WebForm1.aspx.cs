using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
	public partial class WebForm1 : System.Web.UI.Page

	{

		protected void Button1_Click1(object sender, EventArgs e)
		{
			if (double.TryParse(TextBox1.Text, out double num1) && double.TryParse(TextBox2.Text, out double num2))
			{
				Output.Text = "Result: " + (num1 + num2);
			}
			else
			{
				Output.Text = "Please enter valid numbers.";
			}

		}

		protected void minus_Click(object sender, EventArgs e)
		{
			if (double.TryParse(TextBox1.Text, out double num1) && double.TryParse(TextBox2.Text, out double num2))
			{
				Output.Text = "Result: " + (num1 - num2);
			}
			else
			{
				Output.Text = "Please enter valid numbers.";
			}
		}

		protected void mul_Click(object sender, EventArgs e)
		{
			if (double.TryParse(TextBox1.Text, out double num1) && double.TryParse(TextBox2.Text, out double num2))
			{
				Output.Text = "Result: " + (num1 * num2);
			}
			else
			{
				Output.Text = "Please enter valid numbers.";
			}
		}

		protected void div_Click(object sender, EventArgs e)
		{
			if (double.TryParse(TextBox1.Text, out double num1) && double.TryParse(TextBox2.Text, out double num2))
			{
				Output.Text = "Result: " + (num1 / num2);
			}
			else
			{
				Output.Text = "Please enter valid numbers.";
			}
		}

		protected void mod_Click(object sender, EventArgs e)
		{
			if (double.TryParse(TextBox1.Text, out double num1) && double.TryParse(TextBox2.Text, out double num2))
			{
				Output.Text = "Result: " + (num1 % num2);
			}
			else
			{
				Output.Text = "Please enter valid numbers.";
			}
		}
	}
}