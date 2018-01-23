using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

// using statements that are required to connect to EF DB
using Assignment_01.Models;
using System.Web.ModelBinding;


namespace Assignment_01
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            Debug.WriteLine("Application Started");
            
        }
        void Session_Start(object sender, EventArgs e)
        {
            // connect to EF DB
            using (MyPageInfoContext db = new MyPageInfoContext())
            {
                MyPageCounter getcounter = (from counter in db.MyPageCounters
                                             where counter.Id == 1
                                             select counter).FirstOrDefault();
                getcounter.Amount++;
                db.SaveChanges();
            }
        }
    }
}