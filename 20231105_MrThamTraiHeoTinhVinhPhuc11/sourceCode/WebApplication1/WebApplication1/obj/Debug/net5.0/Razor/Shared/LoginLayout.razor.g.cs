#pragma checksum "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "a81336fd14d29f4369b7875fa4809ee4043a6294"
// <auto-generated/>
#pragma warning disable 1591
namespace WebApplication1.Shared
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
    public partial class LoginLayout : LayoutComponentBase
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
            __builder.OpenComponent<MudBlazor.MudThemeProvider>(0);
            __builder.CloseComponent();
            __builder.AddMarkupContent(1, "\r\n");
            __builder.OpenComponent<MudBlazor.MudDialogProvider>(2);
            __builder.CloseComponent();
            __builder.AddMarkupContent(3, "\r\n");
            __builder.OpenComponent<MudBlazor.MudSnackbarProvider>(4);
            __builder.CloseComponent();
            __builder.AddMarkupContent(5, "\r\n\r\n");
            __builder.OpenComponent<MudBlazor.MudLayout>(6);
            __builder.AddAttribute(7, "Class", "col");
            __builder.AddAttribute(8, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder2) => {
                __builder2.OpenComponent<MudBlazor.MudAppBar>(9);
                __builder2.AddAttribute(10, "Elevation", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.Int32>(
#nullable restore
#line 8 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                          1

#line default
#line hidden
#nullable disable
                ));
                __builder2.AddAttribute(11, "Class", "sidebar");
                __builder2.AddAttribute(12, "Style", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.String>(
#nullable restore
#line 10 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                        $"color:{Color.Info}; background:{Colors.Grey.Darken4};"

#line default
#line hidden
#nullable disable
                ));
                __builder2.AddAttribute(13, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder3) => {
                    __builder3.OpenComponent<MudBlazor.MudIconButton>(14);
                    __builder3.AddAttribute(15, "Icon", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.String>(
#nullable restore
#line 11 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                              Icons.Material.Filled.Menu

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(16, "Color", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Color>(
#nullable restore
#line 12 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                              Color.Success

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(17, "Edge", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Edge>(
#nullable restore
#line 13 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                             Edge.Start

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(18, "OnClick", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Microsoft.AspNetCore.Components.EventCallback<Microsoft.AspNetCore.Components.Web.MouseEventArgs>>(Microsoft.AspNetCore.Components.EventCallback.Factory.Create<Microsoft.AspNetCore.Components.Web.MouseEventArgs>(this, 
#nullable restore
#line 14 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                                  (e) => DrawerToggle()

#line default
#line hidden
#nullable disable
                    )));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(19, "\r\n        ");
                    __builder3.OpenComponent<MudBlazor.MudText>(20);
                    __builder3.AddAttribute(21, "Typo", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Typo>(
#nullable restore
#line 15 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                       Typo.h5

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(22, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder4) => {
                        __builder4.AddMarkupContent(23, "Hệ Thống Giám Sát Trang Trại");
                    }
                    ));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(24, "\r\n        ");
                    __builder3.OpenComponent<MudBlazor.MudSpacer>(25);
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(26, "\r\n        ");
                    __builder3.OpenComponent<MudBlazor.MudMenu>(27);
                    __builder3.AddAttribute(28, "ActivatorContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder4) => {
                        __builder4.OpenComponent<MudBlazor.MudAvatar>(29);
                        __builder4.AddAttribute(30, "Color", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Color>(
#nullable restore
#line 19 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                                  Color.Success

#line default
#line hidden
#nullable disable
                        ));
                        __builder4.AddAttribute(31, "Variant", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Variant>(
#nullable restore
#line 19 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                                                          Variant.Outlined

#line default
#line hidden
#nullable disable
                        ));
                        __builder4.AddAttribute(32, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder5) => {
                            __builder5.OpenComponent<MudBlazor.MudIcon>(33);
                            __builder5.AddAttribute(34, "Icon", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.String>(
#nullable restore
#line 20 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                                    Icons.Material.Filled.Login

#line default
#line hidden
#nullable disable
                            ));
                            __builder5.CloseComponent();
                        }
                        ));
                        __builder4.CloseComponent();
                    }
                    ));
                    __builder3.CloseComponent();
                }
                ));
                __builder2.CloseComponent();
                __builder2.AddMarkupContent(35, "\r\n\r\n    ");
                __builder2.OpenComponent<MudBlazor.MudMainContent>(36);
                __builder2.AddAttribute(37, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder3) => {
                    __builder3.OpenComponent<MudBlazor.MudContainer>(38);
                    __builder3.AddAttribute(39, "MaxWidth", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.MaxWidth>(
#nullable restore
#line 33 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
                                MaxWidth.Medium

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(40, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder4) => {
                        __builder4.AddContent(41, 
#nullable restore
#line 34 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\LoginLayout.razor"
             Body

#line default
#line hidden
#nullable disable
                        );
                    }
                    ));
                    __builder3.CloseComponent();
                }
                ));
                __builder2.CloseComponent();
            }
            ));
            __builder.CloseComponent();
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private NavigationManager _navigationManager { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDialogService _dialog { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISnackbar _snackBar { get; set; }
    }
}
#pragma warning restore 1591