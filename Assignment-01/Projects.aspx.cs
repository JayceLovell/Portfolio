using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// using statements that are required to connect to EF DB
using Assignment_01.Models;
using System.Web.ModelBinding;

namespace Assignment_01
{
    public partial class Projects : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 2; i <= 5; i++)
                {
                    Debug.WriteLine("loop " + i);
                    // connect to EF DB
                    using (MyPageInfoContext db = new MyPageInfoContext())
                    {
                        MyPageCounter getcounter = (from counter in db.MyPageCounters
                                                     where counter.Id == i
                                                     select counter).FirstOrDefault();
                        switch (getcounter.Id)
                        {
                            case 2:
                                ZoroCounter.InnerText = getcounter.Amount.ToString() + " Plays";
                                break;
                            case 3:
                                SnakeCounter.InnerText = getcounter.Amount.ToString() + " Plays";
                                break;
                            case 5:
                                RunGamePlayCounter.InnerText = getcounter.Amount.ToString() + " Plays";
                                break;
                        }
                    }
                }
            }
        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            using (MyPageInfoContext db = new MyPageInfoContext())
            {
                MyPageCounter getcounter = (from counter in db.MyPageCounters
                                             where counter.Title == "ZoroGameClicks"
                                             select counter).FirstOrDefault();
                getcounter.Amount++;
                db.SaveChanges();
            }
                Response.Redirect("http://studentweb.cencol.ca/wlovell2/COMP125-001/Project/Project.html");
        }
        protected void SnakePlayGame_Click(object sender, EventArgs e)
        {
            using (MyPageInfoContext db = new MyPageInfoContext())
            {
                MyPageCounter getcounter = (from counter in db.MyPageCounters
                                             where counter.Title == "SnakeGameClicks"
                                             select counter).FirstOrDefault();
                getcounter.Amount++;
                db.SaveChanges();
            }
            Response.Redirect("http://studentweb.cencol.ca/wlovell2/Snake_game/snake.html");
        }
        protected void RunGame_SourceCode_Click(object sender,EventArgs e)
        {
            Response.Redirect("https://github.com/WaynellLovell/Assignment3-Run-");
        }
        protected void RunGame_BroswerPlay_Click(object sender,EventArgs e)
        {
            using (MyPageInfoContext db = new MyPageInfoContext())
            {
                MyPageCounter getcounter = (from counter in db.MyPageCounters
                                            where counter.Title == "RunGamePlay"
                                            select counter).FirstOrDefault();
                getcounter.Amount++;
                db.SaveChanges();
            }
            Response.Redirect("https://rungame.azurewebsites.net");
        }
        protected void RunGame_DownloadPC_Click(object sender,EventArgs e)
        {
            using (MyPageInfoContext db = new MyPageInfoContext())
            {
                MyPageCounter getcounter = (from counter in db.MyPageCounters
                                            where counter.Title == "RunGameDownload"
                                            select counter).FirstOrDefault();
                getcounter.Amount++;
                db.SaveChanges();
            }
            Response.Redirect("~/Assets/files/Run!_Data.zip");
        }

    }
}