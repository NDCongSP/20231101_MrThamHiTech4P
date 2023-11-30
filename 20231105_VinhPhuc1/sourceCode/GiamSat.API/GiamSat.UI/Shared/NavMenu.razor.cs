using GiamSat.APIClient;
using Microsoft.AspNetCore.Components.Web;

namespace GiamSat.UI.Shared
{
    public partial class NavMenu
    {
        private List<ChuongInfoModel> chuongInfo =new List<ChuongInfoModel>();

        private string linkC1, linkC2, linkC3, linkC4,linkC;
        private ChuongInfoModel c1 = new ChuongInfoModel();
        private ChuongInfoModel c2 = new ChuongInfoModel();
        private ChuongInfoModel c3 = new ChuongInfoModel();
        private ChuongInfoModel c4 = new ChuongInfoModel();
        protected override async Task OnInitializedAsync()
        {
            try
            {
                var res = await _chuongInfoClient.GetAllAsync();

                if (res.Succeeded)
                {
                    chuongInfo = res.Data.OrderBy(x => x.NumIndex).ToList();
                }
            }
            catch (Exception ex)
            {
                _snackBar.Add(ex.Message, MudBlazor.Severity.Error);
            }
        }

        async void OnclickLogout(MouseEventArgs args)
        {
            await _authSerivce.LogoutAsync();
        }
    }
}
