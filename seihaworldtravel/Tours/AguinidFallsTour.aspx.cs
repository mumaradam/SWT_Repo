using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace seihaworldtravel.Tours
{
    public partial class AguinidFallsTour : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page.Title = "Aguinid Falls & Fantasy Lodge - Seiha World Travel";
            }
        }
    }
}