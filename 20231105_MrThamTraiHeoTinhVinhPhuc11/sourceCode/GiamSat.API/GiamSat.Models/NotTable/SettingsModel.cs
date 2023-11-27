using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    public class SettingsModel
    {
        public Guid Id { get; set; }
        public int Chuongid { get; set; }

        public List<StepSettingsModel> Steps { get; set; }
        public GeneralStepSettingsModel GeneralSettings { get; set; }
    }
}
