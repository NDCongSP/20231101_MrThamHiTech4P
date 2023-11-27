using GiamSat.Models;
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
        SettingTestModel model = new SettingTestModel();
        bool success;

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
