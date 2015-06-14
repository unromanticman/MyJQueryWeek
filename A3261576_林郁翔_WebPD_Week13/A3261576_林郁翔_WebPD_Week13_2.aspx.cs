using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class A3261576_林郁翔_WebPD_Week13_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string str = "姓名:" + Request.QueryString["username"];
        str += "<br/>學號" + Request.QueryString["ID"];
        Response.Write(str);
    }
}