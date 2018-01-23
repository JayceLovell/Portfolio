using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// using statements that are required to connect to EF DB
using Assignment_01.Models;
using System.Web.ModelBinding;

namespace Assignment_01
{
    public partial class Bio_AboutMe_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //counter.InnerText = Global.SiteCounter + " have visited.";
            // if loading the page for the first time
            if (!IsPostBack)
            {
                this.GetVisitorCounter();
            }
        }
        private void GetVisitorCounter()
        {
            // connect to EF DB
            using (MyPageInfoContext db = new MyPageInfoContext())
            {
                MyPageCounter getcounter = (from counter in db.MyPageCounters
                                            where counter.Id == 1
                                            select counter).FirstOrDefault();

                counter.InnerText = getcounter.Amount + " have visited";
            }
        }
    }
}