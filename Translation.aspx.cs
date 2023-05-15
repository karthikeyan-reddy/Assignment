using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_SelfAssessment
{
    public partial class Translation : System.Web.UI.Page
    {
        List<string> translation = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            translation.Add(translate.Text);
        }
    }
}