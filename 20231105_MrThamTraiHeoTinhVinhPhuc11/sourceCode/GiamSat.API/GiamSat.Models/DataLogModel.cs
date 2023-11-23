using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    [Table("DataLog")]
    public class DataLogModel
    {
        [Key]
        public Guid Id { get; set; }

        public int ChuongId { get; set; }
        public string TenChuong { get; set; }
        public double NhietDo { get; set; }
        public double DoAm { get; set; }
        public DateTime CreatedDate { get; set; }
        public bool IsActive { get; set; }

    }
}
