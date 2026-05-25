using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace seihaworldtravel.Tours
{
    public partial class AnjoWorldTour : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page.Title = "Anjo World Day Adventure - Seiha World Travel";
            }
        }
    }
}