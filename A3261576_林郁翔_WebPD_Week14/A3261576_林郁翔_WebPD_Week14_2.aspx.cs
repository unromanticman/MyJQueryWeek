using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class A3261576_林郁翔_WebPD_Week14_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string str = "姓名:" + Request.QueryString["username"];
        str += "<br/>學號:" + Request.QueryString["userid2"];
        str +="<br/>使用門號:"+Request.QueryString["userphone"];
        str += "<br/>使用門號:" + Request.QueryString["userphone"];
        str += "<br/>使用門號:" + Request.QueryString["usercomm"];
        str += "<br/>上課的時間:" + Request.QueryString["classday"] + Request.QueryString["classtime"];
        str += "<br/>使用過的手機:" + Request.QueryString["userbrand1"];
        str += "<br/>使用過的手機:" + Request.QueryString["userbrand2"];
        str += "<br/>性別:" + Request.QueryString["usersex"];
        str += "<br/>班別:" + Request.QueryString["userClass"];
        
        Label1.Text = str;


    }
}