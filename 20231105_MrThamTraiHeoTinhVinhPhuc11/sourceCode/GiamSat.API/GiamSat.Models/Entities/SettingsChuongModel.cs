﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    [Table("SettingChuong")]
   public class SettingsChuongModel
    {
        [Key]
        public Guid Id { get; set; }
        public int ChuongId { get; set; }
        public string TenChuong { get; set; }
        public string ConfigSettings { get; set; }
        public bool IsActive { get; set; } = true;
        public DateTime CreatedDate { get; set; } = DateTime.Now;
    }
}
