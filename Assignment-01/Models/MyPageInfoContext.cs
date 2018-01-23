namespace Assignment_01.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class MyPageInfoContext : DbContext
    {
        public MyPageInfoContext()
            : base("name=MyPageInfoConntectionString")
        {
        }

        public virtual DbSet<MyPageCounter> MyPageCounters { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
