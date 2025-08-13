using System;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Subscribe_Click(object sender, EventArgs e)
    {
        Status.Text = "Your email has been added to our mailing list.";
    }
}