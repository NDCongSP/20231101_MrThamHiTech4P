﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    /// <summary>
    /// Đây là list<model> chứa các thông tin config để lưu vào cột ConfigSettings trong bảng ChuongInfoModel.
    /// </summary>
    public class SettingsModel
    {
        public Guid Chuongid { get; set; }
        /// <summary>
        /// Định danh mỗi chu ký nuôi.
        /// </summary>
        public Guid KhuKyNuoiId { get; set; }

        public List<StepSettingsModel> Steps { get; set; } = new List<StepSettingsModel>();
        public GeneralStepSettingsModel GeneralSettings { get; set; } = new GeneralStepSettingsModel();
        public ThucAnModel ThucAn { get; set; } = new ThucAnModel();
    }
}
