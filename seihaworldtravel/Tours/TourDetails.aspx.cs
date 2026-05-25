using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace seihaworldtravel.Tours
{
    public partial class TourDetails : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

     

        protected void btnBookNow_Click(object sender, EventArgs e)
        {
            string tourId = Request.QueryString["id"];
            Response.Redirect("~/Booking.aspx?id=" + tourId);
        }
    }
}