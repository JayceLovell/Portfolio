using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_01
{
    public partial class Services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random random = new Random();
            switch (random.Next(0,13))
            {
                case 0:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/M6kBB50BvQY?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 1:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/cwxc2Hz3mgo?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 2:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/sxEn-Cztejk?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 3:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/wzG8gjUdALs?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 4:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/4tE5LI1JmrI?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 5:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/ZpY0KfISJ4k?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 6:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/SAvXqQRb06o?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 7:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/kK8MvTxClHc?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 8:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/2BHYMwwULmk?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 9:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/mNQYCWylcwM?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 10:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/ZH_bDItP_zg?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                case 11:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/GuPhHyUTpX8?rel=0&amp;showinfo=0&autoplay=1";
                    break;
                    default:
                    YoutubeVideo.Src = "https://www.youtube.com/embed/36mI3xVJ-Pw?showinfo=0?rel=0&autoplay=1";
                    break;
            }
        }
    }
}