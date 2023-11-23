using Blazored.LocalStorage;
using GiamSat.APIClient;
using GiamSat.Interface.Authorization;
using GiamSat.Models;
using Microsoft.AspNetCore.Components.Authorization;
using Microsoft.AspNetCore.Components.WebAssembly.Authentication;
using Microsoft.AspNetCore.Components.WebAssembly.Authentication.Internal;
using Microsoft.AspNetCore.Components.WebAssembly.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Net.Http;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;
using MudBlazor;
using MudBlazor.Services;

namespace GiamSat.Interface
{
    public class Program
    {
        public static async Task Main(string[] args)
        {
            var builder = WebAssemblyHostBuilder.CreateDefault(args);
            builder.RootComponents.Add<App>("#app");

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

            builder.Services.AddHttpClient("GiamSatAPI", (sp, client) =>
            {
                client.DefaultRequestHeaders.AcceptLanguage.Clear();
                client.DefaultRequestHeaders.AcceptLanguage.ParseAdd(CultureInfo.DefaultThreadCurrentCulture?.TwoLetterISOLanguageName);
                client.BaseAddress = new Uri(config["AppSettings:ApiBaseUrl"]);
            }).AddHttpMessageHandler<JwtAuthenticationHeaderHandler>().Services.AddScoped(sp => sp.GetRequiredService<IHttpClientFactory>().CreateClient("GiamSatAPI"));

            //builder.Services.AddScoped(sp => new HttpClient { BaseAddress = new Uri(builder.HostEnvironment.BaseAddress) });

            await builder.Build().RunAsync();
        }

    }
}
