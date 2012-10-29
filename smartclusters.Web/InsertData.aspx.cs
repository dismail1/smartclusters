using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InsertData : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) //check if the webpage is loaded for the first time.
        {
            ViewState["PreviousPage"] =
        Request.UrlReferrer;//Saves the Previous page url in ViewState
        }
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        if (ViewState["PreviousPage"] != null)	//Check if the ViewState 
        //contains Previous page URL
        {
            Response.Redirect(ViewState["PreviousPage"].ToString());//Redirect to 
            //Previous page by retrieving the PreviousPage Url from ViewState.
        }
    }
    protected void btnDefault_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Homepage.aspx");
    }
    protected void Add_Click(object sender, EventArgs e)
    {
       // Insert into stck_data (stck_idxx, stck_name, stck_ sale,  stck_prft, stck_aset, stck_mrkt_valu ) values ( stck_name,stck_sale,stck_prft,stck_aset,stck_mrkt_valu);
    }
}