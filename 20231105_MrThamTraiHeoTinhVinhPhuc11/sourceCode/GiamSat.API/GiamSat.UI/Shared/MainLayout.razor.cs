using Microsoft.AspNetCore.Components.Web;

namespace GiamSat.UI.Shared
{
    public partial class MainLayout : IDisposable
    {
        bool _drawerOpen = true;

        void DrawerToggle()
        {
            _drawerOpen = !_drawerOpen;
        }
        async void OnClockLogout(MouseEventArgs args)
        {
            await _authSerivce.LogoutAsync();
        }

        protected override void OnInitialized()
        {
            _interceptor.RegisterEvent();
            base.OnInitialized();
        }

        public void Dispose()
        {
            _interceptor.DisposeEvent();
        }
    }
}
