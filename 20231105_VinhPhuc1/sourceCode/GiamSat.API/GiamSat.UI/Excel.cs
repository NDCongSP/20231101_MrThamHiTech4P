using GiamSat.APIClient;
using Microsoft.JSInterop;

namespace GiamSat.UI
{
    public class Excel
    {
        public async Task GenerateExcel(IJSRuntime js, List<DataLogModel> data, string filename = "export.xlsx")
        {
            var exportXls = new ExcelExport();
            var XLSStream = exportXls.Edition(data);
            
            await js.InvokeVoidAsync("BlazorDownloadFile", filename, XLSStream);
        }

        //public async Task TemplateWeatherForecastAsync(IJSRuntime js,
        //                                               Stream streamTemplate,
        //                                               WeatherForecast[] data,
        //                                               string filename = "export.xlsx")
        //{
        //    var templateXLS = new UseTemplateXLS();
        //    var XLSStream = templateXLS.Edition(streamTemplate, data);

        //    await js.InvokeVoidAsync("BlazorDownloadFile", filename, XLSStream);
        //}


        //public async Task TemplateOnExistingFileAsync(HttpClient client,
        //                                              IJSRuntime js,
        //                                              Stream streamTemplate,
        //                                              WeatherForecast[] data,
        //                                              string existingFile)
        //{
        //    var templateXLS = new UseTemplateXLS();
        //    var XLSStream = await templateXLS.FillIn(client, streamTemplate, data, existingFile);

        //    await js.InvokeVoidAsync("BlazorDownloadFile", "export.xlsx", XLSStream);
        //}
    }
}
