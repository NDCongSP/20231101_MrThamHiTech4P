// <auto-generated/>
#pragma warning disable 1591
#pragma warning disable 0414
#pragma warning disable 0649
#pragma warning disable 0169

namespace GiamSat.Interface.Shared
{
    #line hidden
    using global::System;
    using global::System.Collections.Generic;
    using global::System.Linq;
    using global::System.Threading.Tasks;
    using global::Microsoft.AspNetCore.Components;
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
#nullable restore
#line 16 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using GiamSat.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 17 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\GiamSat.API\GiamSat.Interface\_Imports.razor"
using GiamSat.APIClient;

#line default
#line hidden
#nullable disable
    public partial class MainLayout : LayoutComponentBase
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(global::Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private HttpClient _httpClient { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDataLogClient _dataLogClient { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IChuongInfoClient _chuongInfoClient { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDisplayRealtimeClient _displayRealtimeClient { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISChuongInfo _chuongInfoApiClient { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISDisplayRealtime _displayRealtimeApiClient { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private NavigationManager _navigation { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDialogService _dialog { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISnackbar _snackBar { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private JwtAuthenticationService _authSerivce { get; set; }
    }
}
#pragma warning restore 1591
