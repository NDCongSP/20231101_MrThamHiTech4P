using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    [Table("DisplayRealtime")]
   public  class DisplayRealTimeModel
    {
        public  Guid ChuongId { get; set; }
        public string TenChuong { get; set; }
        public double Temperature { get; set; }
        public double Humidity { get; set; }
        public double Frequency { get; set; }
        public int Fan1Status { get; set; }
        public int Fan2Status { get; set; }
        public int Fan3Status { get; set; }
        public int Fan4Status { get; set; }
        public int CoollerStatus { get; set; }
        /// <summary>
        /// Báo trạng thái kết nối đến tủ.
        /// </summary>
        public string ConnectStatus { get; set; }
        public bool IsActive { get; set; } = true;
        public DateTime CreatedDate { get; set; } = DateTime.Now;
    }
}
