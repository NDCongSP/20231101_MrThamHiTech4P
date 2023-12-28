using GiamSat.APIClient;
using GiamSat.Models;

namespace GiamSat.UI
{
    public static class GlobalVariable
    {
        public static int RefreshInterval { get; set; } = 1000;

        public static List<SettingsModel> FT101Details { get; set;}=new List<SettingsModel>();
    }
}
