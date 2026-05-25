using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace seihaworldtravel
{
    public partial class Site_Mobile : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string currentPage = Request.Url.AbsolutePath;
            if (currentPage.EndsWith("Default.aspx"))
            {
                btnHome.CssClass = "active";
                btnAbout.CssClass = "";
            }
            else if (currentPage.EndsWith("About"))
            {
                btnHome.CssClass = "";
                btnAbout.CssClass = "active";
            }
        }
        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/");
        }
        protected void btnAbout_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/About");
        }
        protected void lnkbtnCebuTourPackages_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CebuPackages");
        }
    }
}