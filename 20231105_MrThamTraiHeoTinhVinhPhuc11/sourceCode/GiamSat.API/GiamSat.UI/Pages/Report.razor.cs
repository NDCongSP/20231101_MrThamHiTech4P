using MudBlazor;
using static MudBlazor.CategoryTypes;
using System.Net.Http.Json;
using System.Net.Http.Json;
using Microsoft.AspNetCore.Components;
using GiamSat.APIClient;

namespace GiamSat.UI.Pages
{
    public partial class Report
    {
        private MudTheme _theme = new MudTheme();

        //tạo các biến dùng cho tạo select chọn giai doạn
        private string stringValue { get; set; }
        private StepRun enumValue { get; set; } = StepRun.GiaiDoan1;
        public enum StepRun { GiaiDoan1 = 1, GiaiDoan2 = 2, GiaiDoan3 = 3, GiaiDoan4 = 4, GiaiDoan5 = 5, GiaiDoan6 = 6, GiaiDoan7 = 7, GiaiDoan8 = 8, GiaiDoan9 = 9, GiaiDoan10 = 10, }


        private bool _loading = true;
        private string searchString1 = "";
        private DataLogModel selectedItem1 = null;
        private List<DataLogModel> Elements;

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

        private bool FilterFunc1(DataLogModel element) => FilterFunc(element, searchString1);

        private bool FilterFunc(DataLogModel element, string searchString)
        {
            if (string.IsNullOrWhiteSpace(searchString))
                return true;
            if (element.TenChuong.Contains(searchString, StringComparison.OrdinalIgnoreCase))
                return true;
            return false;
        }
    }
}
