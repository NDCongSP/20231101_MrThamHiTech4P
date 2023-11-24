using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication1.Shared
{
    public partial class LoginLayout
    {
        bool _drawerOpen = true;

        void DrawerToggle()
        {
            _drawerOpen = !_drawerOpen;
        }

        void BtnMenuItemProfileClick()
        {
            _navigationManager.NavigateTo("/login");
        }

        void BtnMenuItemSignOutClick()
        {
            //_authService.Logout();
            _navigationManager.NavigateTo("/login");
        }
    }
}
