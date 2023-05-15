using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_SelfAssessment
{
    public partial class Assign : System.Web.UI.Page
    {
        List<string> words = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            words.Add("Fun");
            words.Add("sequel");
            words.Add("Adalution");
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            var checking = words.Contains(word.Text);
            if(checking == true)
            {
                Response.Redirect("Translation.aspx");
            }
        }
    }
}