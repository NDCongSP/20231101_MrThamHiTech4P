// <auto-generated/>
#pragma warning disable 1591
#pragma warning disable 0414
#pragma warning disable 0649
#pragma warning disable 0169

namespace GiamSat.Interface.Pages
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Components;
#nullable restore
#line 1 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using System.Net.Http;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using System.Net.Http.Json;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Components.Forms;

#line default
#line hidden
#nullable disable
#nullable restore
#line 4 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Components.Routing;

#line default
#line hidden
#nullable disable
#nullable restore
#line 5 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Components.Web;

#line default
#line hidden
#nullable disable
#nullable restore
#line 6 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Components.Web.Virtualization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 7 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Components.WebAssembly.Http;

#line default
#line hidden
#nullable disable
#nullable restore
#line 8 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Authorization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 9 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.JSInterop;

#line default
#line hidden
#nullable disable
#nullable restore
#line 10 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using GiamSat.Interface;

#line default
#line hidden
#nullable disable
#nullable restore
#line 11 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using GiamSat.Interface.Shared;

#line default
#line hidden
#nullable disable
#nullable restore
#line 12 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using GiamSat.Interface.Components;

#line default
#line hidden
#nullable disable
#nullable restore
#line 13 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using GiamSat.Interface.Authorization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 14 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using MudBlazor;

#line default
#line hidden
#nullable disable
#nullable restore
#line 15 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using Microsoft.AspNetCore.Components.Authorization;

#line default
#line hidden
#nullable disable
    [Microsoft.AspNetCore.Components.RouteAttribute("/trend")]
    public partial class Trend : Microsoft.AspNetCore.Components.ComponentBase
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
        }
        #pragma warning restore 1998
#nullable restore
#line 18 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\Pages\Trend.razor"
       
    private ChartOptions options = new ChartOptions();
    public List<ChartSeries> Series = new List<ChartSeries>()
{
        new ChartSeries() { Name = "Series 1", Data = new double[] { 90, 79, 72, 69, 62, 62, 55, 65, 70 } },
        new ChartSeries() { Name = "Series 2", Data = new double[] { 35, 41, 35, 51, 49, 62, 69, 91, 148 } },
    };
    public string[] XAxisLabels = { "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep" };

    Random random = new Random();
    protected override void OnInitialized()
    {
        options.InterpolationOption = InterpolationOption.NaturalSpline;
        options.YAxisFormat = "c2";
    }

    public void RandomizeData()
    {
        var new_series = new List<ChartSeries>()
{
            new ChartSeries() { Name = "Series 1", Data = new double[9] },
            new ChartSeries() { Name = "Series 2", Data = new double[9] },
        };
        for (int i = 0; i < 9; i++)
        {
            new_series[0].Data[i] = random.NextDouble() * 100;
            new_series[1].Data[i] = random.NextDouble() * 100;
        }
        Series = new_series;
        StateHasChanged();
    }

    void OnClickMenu(InterpolationOption interpolationOption)
    {
        options.InterpolationOption = interpolationOption;
        StateHasChanged();
    }



#line default
#line hidden
#nullable disable
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private NavigationManager _navigation { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDialogService _dialog { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISnackbar _snackBar { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private JwtAuthenticationService _authSerivce { get; set; }
    }
}
#pragma warning restore 1591
