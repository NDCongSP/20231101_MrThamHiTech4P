using MudBlazor;
using static MudBlazor.CategoryTypes;
using System.Net.Http.Json;
using System.Net.Http.Json;
using Microsoft.AspNetCore.Components;

namespace GiamSat.UI.Pages
{
    public partial class Report
    {
        private MudTheme _theme = new MudTheme();

        //tạo các biến dùng cho tạo select chọn giai doạn
        private string stringValue { get; set; }
        private StepRun enumValue { get; set; } = StepRun.Chuong1;
        public enum StepRun { Chuong1 = 1, Chuong2 = 2, Chuong3 = 3, Chuong4 = 4 }

        DateTime? date = DateTime.Today;


        private bool _loading = true;
        private string searchString1 = "";
        private APIClient.DataLogModel selectedItem1 = null;
        private List<APIClient.DataLogModel> Elements;

        protected override async Task OnInitializedAsync()
        {
            try
            {
                var res = await _dataLogClient.GetAllAsync();
                if (res.Succeeded)
                {
                    Elements = res.Data.OrderByDescending(x => x.CreatedDate).ToList();
                }

                _loading = false;
            }
            catch (Exception ex) { _snackBar.Add(ex.Message, Severity.Error); }
        }

        private void OnSelectedValuesChanged(IEnumerable<StepRun> values)
        {
            Console.WriteLine(string.Join("SELECTED value:\n", values));
            
            var step = values.FirstOrDefault();

            StateHasChanged();
        }

        private bool FilterFunc1(APIClient.DataLogModel element) => FilterFunc(element, searchString1);

        private bool FilterFunc(APIClient.DataLogModel element, string searchString)
        {
            if (string.IsNullOrWhiteSpace(searchString))
                return true;
            if (element.TenChuong.Contains(searchString,StringComparison.OrdinalIgnoreCase))
                return true;
            return false;
        }
    }
}
