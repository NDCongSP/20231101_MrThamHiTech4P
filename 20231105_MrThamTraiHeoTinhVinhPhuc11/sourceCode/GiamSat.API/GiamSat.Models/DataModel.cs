﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    [Table("Data")]
    public class DataModel
    {
        [Key]
        public int Id { get; set; }

        public int Name { get; set; }
    }
}
