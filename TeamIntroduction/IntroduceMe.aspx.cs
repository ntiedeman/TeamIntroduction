using System;
using System.Collections.Specialized;

namespace TeamIntroduction
{
    public partial class Process : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            NameValueCollection nvc = Request.Form;

            if (!string.IsNullOrEmpty(nvc["member"]))
            {
                TeamMember.Text = $"Introducing {nvc["member"]}!";

            }

            if (!string.IsNullOrEmpty(nvc["fact"]))
            {
                FunFact.Text = nvc["fact"];
            }
        }

        protected void IntroduceAnother_Click(object sender, EventArgs e)
        {
            Response.Redirect("TeamIntroduction.html");
        }
    }


}