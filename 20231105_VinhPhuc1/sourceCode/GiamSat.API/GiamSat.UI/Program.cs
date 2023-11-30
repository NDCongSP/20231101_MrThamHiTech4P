using Blazored.LocalStorage;
using GiamSat.APIClient;
using GiamSat.Models;
using GiamSat.UI;
using Microsoft.AspNetCore.Components.Authorization;
using Microsoft.AspNetCore.Components.Web;
using Microsoft.AspNetCore.Components.WebAssembly.Authentication.Internal;
using Microsoft.AspNetCore.Components.WebAssembly.Authentication;
using Microsoft.AspNetCore.Components.WebAssembly.Hosting;
using MudBlazor.Services;
using System.Globalization;
using GiamSat.UI.Authorization;
using Toolbelt.Blazor.Extensions.DependencyInjection;

var builder = WebAssemblyHostBuilder.CreateDefault(args);
builder.RootComponents.Add<App>("#app");
builder.RootComponents.Add<HeadOutlet>("head::after");

var config = builder.Configuration;

builder.Services.AddMudServices();

builder.Services.AddBlazoredLocalStorage();
builder.Services.AutoRegisterInterfaces<IApiService>();

builder.Services.AddAuthorizationCore(options =>
{
    options.AddPolicy(UserRoles.Admin, policy =>
    {
        policy.RequireRole(UserRoles.Admin);
    });
});

builder.Services.AddScoped<AuthenticationStateProvider, JwtAuthenticationService>()
    .AddScoped(sp => (JwtAuthenticationService)sp.GetRequiredService<AuthenticationStateProvider>())
    .AddScoped(sp => (IAccessTokenProvider)sp.GetRequiredService<AuthenticationStateProvider>())
    .AddScoped<IAccessTokenProviderAccessor, AccessTokenProviderAccessor>()
    .AddScoped<JwtAuthenticationHeaderHandler>();

builder.Services.AddScoped<IHttpInterceptorManager, HttpInterceptorManager>();
builder.Services.AddHttpClient("GiamSatAPI", (sp, client) =>
{
    client.DefaultRequestHeaders.AcceptLanguage.Clear();
    client.DefaultRequestHeaders.AcceptLanguage.ParseAdd(CultureInfo.DefaultThreadCurrentCulture?.TwoLetterISOLanguageName);
    client.BaseAddress = new Uri(config["AppSettings:ApiBaseUrl"]);
    client.EnableIntercept(sp);
}).AddHttpMessageHandler<JwtAuthenticationHeaderHandler>().Services.AddScoped(sp => sp.GetRequiredService<IHttpClientFactory>().CreateClient("GiamSatAPI"));
builder.Services.AddHttpClientInterceptor();

//builder.Services.AddScoped(sp => new HttpClient { BaseAddress = new Uri(builder.HostEnvironment.BaseAddress) });
//builder.Services.AddTransient<ISDisplayRealtime, DisplayRealtimeApiClient>();
builder.Services.AddTransient<ISChuongInfo, ChuongInfoApiClient>();
//builder.Services.AddScoped<Common>();

await builder.Build().RunAsync();


