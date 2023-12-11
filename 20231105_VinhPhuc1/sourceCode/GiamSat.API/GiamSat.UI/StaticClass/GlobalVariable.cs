using GiamSat.APIClient;

namespace GiamSat.UI
{
    public static class GlobalVariable
    {
        public static List<ChuongInfoModel> ChuongInfo { get; set; }

        public static int RefreshInterval { get; set; } = 1000;
    }
}
