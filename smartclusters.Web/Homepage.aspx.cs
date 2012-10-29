﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Homepage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    
    protected void btnImportData_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/ImportData.aspx");
    }
    protected void btnInsertData_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/InsertData.aspx");
    }
    protected void btnVisualizeData_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/VisualizeData.aspx");
    }
    
}