using Microsoft.AspNetCore.Components;
using MudBlazor;

namespace GiamSat.UI.Components
{
    public partial class NangSuatView
    {
        private MudTheme _theme = new MudTheme();

        [CascadingParameter] MudDialogInstance MudDialog { get; set; }

        void Submit() => MudDialog.Close(DialogResult.Ok(true));
        void Cancel() => MudDialog.Cancel();
    }
}
