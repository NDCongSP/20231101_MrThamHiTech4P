// <auto-generated/>
#pragma warning disable 1591
#pragma warning disable 0414
#pragma warning disable 0649
#pragma warning disable 0169

namespace WebApplication1.Pages
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Components;
#nullable restore
#line 1 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using System.Net.Http;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using System.Net.Http.Json;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using Microsoft.AspNetCore.Components.Forms;

#line default
#line hidden
#nullable disable
#nullable restore
#line 4 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using Microsoft.AspNetCore.Components.Routing;

#line default
#line hidden
#nullable disable
#nullable restore
#line 5 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using Microsoft.AspNetCore.Components.Web;

#line default
#line hidden
#nullable disable
#nullable restore
#line 6 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using Microsoft.AspNetCore.Components.Web.Virtualization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 7 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using Microsoft.AspNetCore.Components.WebAssembly.Http;

#line default
#line hidden
#nullable disable
#nullable restore
#line 8 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using Microsoft.JSInterop;

#line default
#line hidden
#nullable disable
#nullable restore
#line 9 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using WebApplication1;

#line default
#line hidden
#nullable disable
#nullable restore
#line 10 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using WebApplication1.Shared;

#line default
#line hidden
#nullable disable
#nullable restore
#line 11 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\_Imports.razor"
using MudBlazor;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Pages\SettingsC1.razor"
using System.ComponentModel.DataAnnotations;

#line default
#line hidden
#nullable disable
    [Microsoft.AspNetCore.Components.RouteAttribute("/c1")]
    public partial class SettingsC1 : Microsoft.AspNetCore.Components.ComponentBase
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
        }
        #pragma warning restore 1998
#nullable restore
#line 155 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Pages\SettingsC1.razor"
       
    RegisterAccountForm model = new RegisterAccountForm();
    bool success;

    public class RegisterAccountForm
    {
        //[Required]
        //[StringLength(8, ErrorMessage = "Name length can't be more than 8.")]
        //public string Username { get; set; }

        //[Required]
        //[EmailAddress]
        //public string Email { get; set; }

        //[Required]
        //[StringLength(30, ErrorMessage = "Password must be at least 8 characters long.", MinimumLength = 8)]
        //public string Password { get; set; }

        //[Required]
        //[Compare(nameof(Password))]
        //public string Password2 { get; set; }

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

#line default
#line hidden
#nullable disable
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private NavigationManager _navigationManager { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDialogService _dialog { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISnackbar _snackBar { get; set; }
    }
}
#pragma warning restore 1591