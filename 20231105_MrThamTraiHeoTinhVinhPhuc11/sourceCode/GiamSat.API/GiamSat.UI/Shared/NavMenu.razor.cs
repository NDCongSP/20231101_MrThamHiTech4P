using GiamSat.APIClient;

namespace GiamSat.UI.Shared
{
    public partial class NavMenu
    {
        private List<ChuongInfoModel> chuongInfo;

        private string linkC1, linkC2, linkC3, linkC4;
        private ChuongInfoModel c1;
        private ChuongInfoModel c2;
        private ChuongInfoModel c3;
        private ChuongInfoModel c4;
        protected override async Task OnInitializedAsync()
        {
            try
            {
                var res = await _chuongInfoClient.GetAllAsync();

                if (res.Succeeded)
                {
                    chuongInfo = res.Data.ToList();
                    foreach (var item in chuongInfo)
                    {
                        if (item.NumIndex == 1)
                        {
                            c1 = item;
                            linkC1 = $"/c1/{item.Id}";
                        }
                        else if (item.NumIndex == 2)
                        {
                            c2 = item;
                        }
                        else if (item.NumIndex == 3)
                        {
                            c3 = item;
                        }
                        else //if (item.NumIndex == 1)
                        {
                            c4 = item;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                _snackBar.Add(ex.Message, MudBlazor.Severity.Error);
            }
        }
    }
}
