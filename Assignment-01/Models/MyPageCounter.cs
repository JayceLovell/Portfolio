namespace Assignment_01.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MyPageCounter
    {
        public int Id { get; set; }

        [Required]
        public string Title { get; set; }

        public int Amount { get; set; }
    }
}
