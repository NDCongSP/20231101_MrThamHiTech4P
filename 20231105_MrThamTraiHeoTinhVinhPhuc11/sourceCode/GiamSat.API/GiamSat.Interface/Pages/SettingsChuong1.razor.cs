using Microsoft.AspNetCore.Components.Forms;
using MudBlazor;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.Interface.Pages
{
    public partial class SettingsChuong1
    {
        RegisterAccountForm model = new RegisterAccountForm();
        bool success;

        public class RegisterAccountForm
        {
            public int Id { get; set; }
            public int ChuongId { get; set; }//id cua chuồng

            public int StepRun { get; set; }//giai đoạn
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
            public double HightTemperature { get; set; }
            [Required]
            public double Lowtemperature { get; set; }

            [Required]
            [RegularExpression(@"^[0-50]{1}$", ErrorMessage = "Chỉ nhập <= 50 Hz")]
            public double HightFrequency { get; set; }
            public double LowFrequency { get; set; }
            public double TempRunFan1 { get; set; }
            public double TempRunFan2 { get; set; }
            public double TempRunFan3 { get; set; }
            public double TempRunFan4 { get; set; }
            public double TempRunCooler { get; set; }
        }

        private void OnValidSubmit(EditContext context)
        {
            success = true;
            _snackBar.Add(model.FromDate.ToString(), Severity.Success);
            StateHasChanged();
        }

        private void OnInvalidSubmit(EditContext context)
        {
            success = false;
            _snackBar.Add($"Invalid data", Severity.Error);
            StateHasChanged();
        }

        private string stringValue { get; set; }
        private StepRun enumValue { get; set; } = StepRun.GiaiDoan1;
        public enum StepRun { GiaiDoan1, GiaiDoan2, GiaiDoan3, GiaiDoan4, GiaiDoan5, GiaiDoan6, GiaiDoan7, GiaiDoan8, GiaiDoan9, GiaiDoan10, }
    }
}
