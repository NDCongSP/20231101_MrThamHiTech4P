#pragma checksum "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "fd69555a61a9d59e340413e83da4b7d500d4b3d0"
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
    public partial class MainLayout : LayoutComponentBase
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
            __builder.OpenComponent<MudBlazor.MudLayout>(0);
            __builder.AddAttribute(1, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder2) => {
                __builder2.OpenComponent<MudBlazor.MudAppBar>(2);
                __builder2.AddAttribute(3, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder3) => {
                    __builder3.OpenComponent<MudBlazor.MudIconButton>(4);
                    __builder3.AddAttribute(5, "Icon", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.String>(
#nullable restore
#line 5 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                              Icons.Material.Filled.Menu

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(6, "Color", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Color>(
#nullable restore
#line 5 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                                                                 Color.Inherit

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(7, "Edge", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Edge>(
#nullable restore
#line 5 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                                                                                      Edge.Start

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(8, "OnClick", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Microsoft.AspNetCore.Components.EventCallback<Microsoft.AspNetCore.Components.Web.MouseEventArgs>>(Microsoft.AspNetCore.Components.EventCallback.Factory.Create<Microsoft.AspNetCore.Components.Web.MouseEventArgs>(this, 
#nullable restore
#line 5 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                                                                                                             (e) => DrawerToggle()

#line default
#line hidden
#nullable disable
                    )));
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(9, "\r\n        Hệ Thống Giám Sát Trang Trại\r\n        ");
                    __builder3.OpenComponent<MudBlazor.MudSpacer>(10);
                    __builder3.CloseComponent();
                    __builder3.AddMarkupContent(11, "\r\n        ");
                    __builder3.OpenComponent<MudBlazor.MudIconButton>(12);
                    __builder3.AddAttribute(13, "Icon", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.String>(
#nullable restore
#line 8 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                              Icons.Material.Filled.MoreVert

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(14, "Color", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Color>(
#nullable restore
#line 8 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                                                                     Color.Inherit

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(15, "Edge", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.Edge>(
#nullable restore
#line 8 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                                                                                          Edge.End

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.CloseComponent();
                }
                ));
                __builder2.CloseComponent();
                __builder2.AddMarkupContent(16, "\r\n    ");
                __builder2.OpenComponent<MudBlazor.MudDrawer>(17);
                __builder2.AddAttribute(18, "Open", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<System.Boolean>(
#nullable restore
#line 10 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                            _drawerOpen

#line default
#line hidden
#nullable disable
                ));
                __builder2.AddAttribute(19, "OpenChanged", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Microsoft.AspNetCore.Components.EventCallback<System.Boolean>>(Microsoft.AspNetCore.Components.EventCallback.Factory.Create<System.Boolean>(this, Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.CreateInferredEventCallback(this, __value => _drawerOpen = __value, _drawerOpen))));
                __builder2.AddAttribute(20, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder3) => {
                    __builder3.OpenComponent<WebApplication1.Shared.NavMenu>(21);
                    __builder3.CloseComponent();
                }
                ));
                __builder2.CloseComponent();
                __builder2.AddMarkupContent(22, "\r\n    ");
                __builder2.OpenComponent<MudBlazor.MudMainContent>(23);
                __builder2.AddAttribute(24, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder3) => {
                    __builder3.OpenComponent<MudBlazor.MudContainer>(25);
                    __builder3.AddAttribute(26, "MaxWidth", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<MudBlazor.MaxWidth>(
#nullable restore
#line 14 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
                                MaxWidth.ExtraExtraLarge

#line default
#line hidden
#nullable disable
                    ));
                    __builder3.AddAttribute(27, "ChildContent", (Microsoft.AspNetCore.Components.RenderFragment)((__builder4) => {
                        __builder4.AddContent(28, 
#nullable restore
#line 15 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
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
            __builder.AddMarkupContent(29, "\r\n\r\n");
            __builder.OpenComponent<MudBlazor.MudThemeProvider>(30);
            __builder.CloseComponent();
            __builder.AddMarkupContent(31, "\r\n");
            __builder.OpenComponent<MudBlazor.MudDialogProvider>(32);
            __builder.CloseComponent();
            __builder.AddMarkupContent(33, "\r\n");
            __builder.OpenComponent<MudBlazor.MudSnackbarProvider>(34);
            __builder.CloseComponent();
        }
        #pragma warning restore 1998
#nullable restore
#line 19 "D:\MyCompany\8.SourceCode\3.Projects\20231101_MrThamHiTech4P\20231105_MrThamTraiHeoTinhVinhPhuc11\sourceCode\WebApplication1\WebApplication1\Shared\MainLayout.razor"
       
    bool _drawerOpen = true;

    void DrawerToggle()
    {
        _drawerOpen = !_drawerOpen;
    }

#line default
#line hidden
#nullable disable
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private NavigationManager _navigationManager { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private IDialogService _dialog { get; set; }
        [global::Microsoft.AspNetCore.Components.InjectAttribute] private ISnackbar _snackBar { get; set; }
    }
}
#pragma warning restore 1591