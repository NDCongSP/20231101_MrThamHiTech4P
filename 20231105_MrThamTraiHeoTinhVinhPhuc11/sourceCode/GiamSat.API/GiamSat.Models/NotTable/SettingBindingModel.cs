using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    public class SettingBindingModel
    {
        public Guid ChuongId { get; set; }//id cua chuồng
        public string TenChuong { get; set; }
        public int NumIndex { get; set; }//đánh số thứ tự để hiển thị
        public int StepId { get; set; }//giai đoạn
        [Required]
        [Range(0, 100, ErrorMessage = "chỉ được nhập từ 0 đến 100")]
        public int FromDate { get; set; }
        [Required]
        [Range(0, 100, ErrorMessage = "chỉ được nhập từ 0 đến 100")]
        public int ToDate { get; set; }

        [Required]
        [RegularExpression(@"^[0-4]{1}$", ErrorMessage = "Chỉ được nhập số nguyên <= 4")]
        public int StaticFanRun { get; set; }

        [Required]
        [RegularExpression(@"^[0-50]{2}$", ErrorMessage = "Chỉ được nhập <= 50 oC")]
        public double HightTemperature { get; set; }

        [Required]
        [RegularExpression(@"^[0-50]{2}$", ErrorMessage = "Chỉ được nhập <= 50 oC")]
        public double Lowtemperature { get; set; }

        [Required]
        [RegularExpression(@"^[0-50]{2}$", ErrorMessage = "Chỉ nhập <= 50 Hz")]
        public double HightFrequency { get; set; }
        [Required]
        [RegularExpression(@"^[0-50]{2}$", ErrorMessage = "Chỉ nhập <= 50 Hz")]
        public double LowFrequency { get; set; }
        public double TempRunFan1 { get; set; }
        public double TempRunFan2 { get; set; }
        public double TempRunFan3 { get; set; }
        public double TempRunFan4 { get; set; }
        public double TempRunCooler { get; set; }

        //general settings
        public int Fan1 { get; set; }
        public int Fan2 { get; set; }
        public int Fan3 { get; set; }
        public int Fan4 { get; set; }

        /// <summary>
        /// Thời gian chạy dàn mát, minute.
        /// </summary>
        public int TimeOnCooler { get; set; }
        /// <summary>
        /// Thời gian dừng dàn mát, minute.
        /// </summary>
        public int TimeOffCooler { get; set; }
    }
}
