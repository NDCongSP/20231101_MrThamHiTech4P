using GiamSat.Models;
using Microsoft.AspNetCore.Components;
using Microsoft.AspNetCore.Components.Forms;
using MudBlazor;
using Newtonsoft.Json;

namespace GiamSat.UI.Pages
{
    public partial class SettingsChuong1
    {
        //tao bien Routing parameter. nay dùng để truyền thông số vào khi gọi trang
        [Parameter]
        public string ChuongId { get; set; }

        private MudTheme _theme = new MudTheme();

        //tạo các biến dùng cho tạo select chọn giai doạn
        private string stringValue { get; set; }
        private StepRun enumValue { get; set; } = StepRun.GiaiDoan1;
        public enum StepRun { GiaiDoan1 = 1, GiaiDoan2 = 2, GiaiDoan3 = 3, GiaiDoan4 = 4, GiaiDoan5 = 5, GiaiDoan6 = 6, GiaiDoan7 = 7, GiaiDoan8 = 8, GiaiDoan9 = 9, GiaiDoan10 = 10, }

        //các biến xử lý data
        APIClient.ChuongInfoModel chuongInfo = new APIClient.ChuongInfoModel();
        SettingsModel chuongModel = new SettingsModel();
        EditFromSettingChuongModel stepModel = new EditFromSettingChuongModel() { FromDate = 1, ToDate = 2, StaticFanRun = 3 };//model dùng để bind data editform
        bool success;

        protected override async Task OnParametersSetAsync()
        {
            try
            {
                Guid chuongId = Guid.TryParse(ChuongId, out var value) ? value : Guid.Empty;
                var res = await _chuongInfoClient.GetByIdAsync(chuongId);

                success = res.Succeeded;

                if (res.Succeeded)
                {
                    chuongInfo = null;
                    chuongInfo = new APIClient.ChuongInfoModel();

                    chuongModel = null;
                    chuongModel = new SettingsModel();

                    stepModel = null;
                    stepModel = new EditFromSettingChuongModel();

                    chuongInfo = res.Data;

                    #region khoi tao thong tin cai dat cho chuong
                    if (string.IsNullOrEmpty(chuongInfo.ConfigSettings) || chuongInfo.ConfigSettings == "")
                    {
                        chuongModel.Chuongid = chuongId;
                        for (int i = 1; i <= 10; i++)
                        {
                            chuongModel.Steps.Add(new StepSettingsModel()
                            {
                                StepId = i,
                                FromDate = 0,
                                ToDate = 1,
                                StaticFanRun = 1,
                                HightTemperature = 30,
                                Lowtemperature = 15,
                                HightFrequency = 50,
                                LowFrequency = 10,
                                TempRunFan1 = 20,
                                TempRunFan2 = 21,
                                TempRunFan3 = 22,
                                TempRunFan4 = 23,
                                TempRunCooler = 25
                            });
                        }

                        chuongModel.GeneralSettings.Fan1 = 1;
                        chuongModel.GeneralSettings.Fan2 = 2;
                        chuongModel.GeneralSettings.Fan3 = 3;
                        chuongModel.GeneralSettings.Fan4 = 4;
                        chuongModel.GeneralSettings.TimeOnCooler = 2;
                        chuongModel.GeneralSettings.TimeOffCooler = 1;
                        chuongModel.GeneralSettings.TenChuong = chuongInfo.TenChuong;
                        chuongModel.GeneralSettings.NumIndex = chuongInfo.NumIndex;
                        chuongModel.GeneralSettings.CurrentDay = 0;
                        chuongModel.GeneralSettings.OffsetTemp = 0;
                        chuongModel.GeneralSettings.DeadbandTemp = 0;
                        chuongModel.GeneralSettings.ResetGiaiDoan = 0;

                        chuongInfo.ConfigSettings = JsonConvert.SerializeObject(chuongModel);
                        chuongInfo.FlagUpdate = 1;

                        await _chuongInfoClient.UpdateAsync(chuongInfo);
                    }
                    #endregion

                    chuongModel = JsonConvert.DeserializeObject<SettingsModel>(chuongInfo.ConfigSettings);

                    Console.WriteLine($"{chuongInfo.ConfigSettings}");

                    #region lay ra thong so cai dat cho giai doan dau tien
                    var stepFirst = chuongModel.Steps.FirstOrDefault();

                    stepModel.ChuongId = chuongModel.Chuongid;
                    stepModel.TenChuong = chuongInfo.TenChuong;
                    stepModel.NumIndex = chuongInfo.NumIndex;
                    stepModel.StepId = stepFirst.StepId;
                    stepModel.FromDate = stepFirst.FromDate;
                    stepModel.ToDate = stepFirst.ToDate;
                    stepModel.StaticFanRun = stepFirst.StaticFanRun;
                    stepModel.HightTemperature = stepFirst.HightTemperature;
                    stepModel.Lowtemperature = stepFirst.Lowtemperature;
                    stepModel.HightFrequency = stepFirst.HightFrequency;
                    stepModel.LowFrequency = stepFirst.LowFrequency;
                    stepModel.TempRunFan1 = stepFirst.TempRunFan1;
                    stepModel.TempRunFan2 = stepFirst.TempRunFan2;
                    stepModel.TempRunFan3 = stepFirst.TempRunFan3;
                    stepModel.TempRunFan4 = stepFirst.TempRunFan4;
                    stepModel.TempRunCooler = stepFirst.TempRunCooler;
                    stepModel.Fan1 = chuongModel.GeneralSettings.Fan1;
                    stepModel.Fan2 = chuongModel.GeneralSettings.Fan2;
                    stepModel.Fan3 = chuongModel.GeneralSettings.Fan3;
                    stepModel.Fan4 = chuongModel.GeneralSettings.Fan4;
                    stepModel.TimeOnCooler = chuongModel.GeneralSettings.TimeOnCooler;
                    stepModel.TimeOffCooler = chuongModel.GeneralSettings.TimeOffCooler;
                    stepModel.CurrentDay = chuongModel.GeneralSettings.CurrentDay;
                    stepModel.OffsetTemp = chuongModel.GeneralSettings.OffsetTemp;
                    stepModel.DeadbandTemp = chuongModel.GeneralSettings.DeadbandTemp;
                    stepModel.ResetGiaiDoan = chuongModel.GeneralSettings.ResetGiaiDoan;
                    #endregion
                }

                StateHasChanged();
            }
            catch (Exception ex)
            {
                _snackBar.Add(ex.Message, Severity.Error);
            }
        }

        protected override async Task OnInitializedAsync()
        {
            try
            {
                Guid chuongId = Guid.TryParse(ChuongId, out var value) ? value : Guid.Empty;
                var res = await _chuongInfoClient.GetByIdAsync(chuongId);

                success = res.Succeeded;

                if (res.Succeeded)
                {
                    chuongInfo = null;
                    chuongInfo = new APIClient.ChuongInfoModel();

                    chuongModel = null;
                    chuongModel = new SettingsModel();

                    stepModel = null;
                    stepModel = new EditFromSettingChuongModel();

                    chuongInfo = res.Data;

                    #region khoi tao thong tin cai dat cho chuong
                    if (string.IsNullOrEmpty(chuongInfo.ConfigSettings) || chuongInfo.ConfigSettings == "")
                    {
                        int dayIndex = 0;
                        chuongModel.Chuongid = chuongId;
                        for (int i = 1; i <= 10; i++)
                        {
                            chuongModel.Steps.Add(new StepSettingsModel()
                            {
                                StepId = i,
                                FromDate = dayIndex,
                                ToDate = dayIndex + 1,
                                StaticFanRun = 1,
                                HightTemperature = 30,
                                Lowtemperature = 15,
                                HightFrequency = 50,
                                LowFrequency = 10,
                                TempRunFan1 = 20,
                                TempRunFan2 = 21,
                                TempRunFan3 = 22,
                                TempRunFan4 = 23,
                                TempRunCooler = 25

                            });

                            dayIndex += 2;
                        }

                        chuongModel.GeneralSettings.Fan1 = 1;
                        chuongModel.GeneralSettings.Fan2 = 2;
                        chuongModel.GeneralSettings.Fan3 = 3;
                        chuongModel.GeneralSettings.Fan4 = 4;
                        chuongModel.GeneralSettings.TimeOnCooler = 2;
                        chuongModel.GeneralSettings.TimeOffCooler = 1;
                        chuongModel.GeneralSettings.TenChuong = chuongInfo.TenChuong;
                        chuongModel.GeneralSettings.NumIndex = chuongInfo.NumIndex;
                        chuongModel.GeneralSettings.CurrentDay = 0;
                        chuongModel.GeneralSettings.OffsetTemp = 0;
                        chuongModel.GeneralSettings.DeadbandTemp = 0;
                        chuongModel.GeneralSettings.ResetGiaiDoan = 0;

                        chuongInfo.ConfigSettings = JsonConvert.SerializeObject(chuongModel);
                        chuongInfo.TenChuong = chuongModel.GeneralSettings.TenChuong;
                        chuongInfo.NumIndex = chuongModel.GeneralSettings.NumIndex;
                        chuongInfo.FlagUpdate = 1;

                        await _chuongInfoClient.UpdateAsync(chuongInfo);
                    }
                    #endregion

                    chuongModel = JsonConvert.DeserializeObject<SettingsModel>(chuongInfo.ConfigSettings);

                    Console.WriteLine($"{chuongInfo.ConfigSettings}");

                    #region lay ra thong so cai dat cho giai doan dau tien
                    var stepFirst = chuongModel.Steps.FirstOrDefault();

                    stepModel.ChuongId = chuongModel.Chuongid;
                    stepModel.TenChuong = chuongInfo.TenChuong;
                    stepModel.NumIndex = chuongInfo.NumIndex;
                    stepModel.StepId = stepFirst.StepId;
                    stepModel.FromDate = stepFirst.FromDate;
                    stepModel.ToDate = stepFirst.ToDate;
                    stepModel.StaticFanRun = stepFirst.StaticFanRun;
                    stepModel.HightTemperature = stepFirst.HightTemperature;
                    stepModel.Lowtemperature = stepFirst.Lowtemperature;
                    stepModel.HightFrequency = stepFirst.HightFrequency;
                    stepModel.LowFrequency = stepFirst.LowFrequency;
                    stepModel.TempRunFan1 = stepFirst.TempRunFan1;
                    stepModel.TempRunFan2 = stepFirst.TempRunFan2;
                    stepModel.TempRunFan3 = stepFirst.TempRunFan3;
                    stepModel.TempRunFan4 = stepFirst.TempRunFan4;
                    stepModel.TempRunCooler = stepFirst.TempRunCooler;
                    stepModel.Fan1 = chuongModel.GeneralSettings.Fan1;
                    stepModel.Fan2 = chuongModel.GeneralSettings.Fan2;
                    stepModel.Fan3 = chuongModel.GeneralSettings.Fan3;
                    stepModel.Fan4 = chuongModel.GeneralSettings.Fan4;
                    stepModel.TimeOnCooler = chuongModel.GeneralSettings.TimeOnCooler;
                    stepModel.TimeOffCooler = chuongModel.GeneralSettings.TimeOffCooler;
                    stepModel.CurrentDay = chuongModel.GeneralSettings.CurrentDay;
                    stepModel.OffsetTemp = chuongModel.GeneralSettings.OffsetTemp;
                    stepModel.DeadbandTemp = chuongModel.GeneralSettings.DeadbandTemp;
                    stepModel.ResetGiaiDoan = chuongModel.GeneralSettings.ResetGiaiDoan;
                    #endregion
                }
            }
            catch (Exception ex)
            {
                _snackBar.Add(ex.Message, Severity.Error);
                return;
            }
        }

        private async void OnValidSubmit(EditContext context)
        {
            try
            {
                var step = chuongModel.Steps.FirstOrDefault(x => x.StepId == stepModel.StepId);
                if (step != null)
                {
                    step.StepId = stepModel.StepId;
                    step.FromDate = stepModel.FromDate;
                    step.ToDate = stepModel.ToDate;
                    step.StaticFanRun = stepModel.StaticFanRun;
                    step.HightTemperature = stepModel.HightTemperature;
                    step.Lowtemperature = stepModel.Lowtemperature;
                    step.HightFrequency = stepModel.HightFrequency;
                    step.LowFrequency = stepModel.LowFrequency;
                    step.TempRunFan1 = stepModel.TempRunFan1;
                    step.TempRunFan2 = stepModel.TempRunFan2;
                    step.TempRunFan3 = stepModel.TempRunFan3;
                    step.TempRunFan4 = stepModel.TempRunFan4;
                    step.TempRunCooler = stepModel.TempRunCooler;
                }
                chuongModel.GeneralSettings.TenChuong = stepModel.TenChuong;
                chuongModel.GeneralSettings.NumIndex = stepModel.NumIndex;
                chuongModel.GeneralSettings.Fan1 = stepModel.Fan1;
                chuongModel.GeneralSettings.Fan2 = stepModel.Fan2;
                chuongModel.GeneralSettings.Fan3 = stepModel.Fan3;
                chuongModel.GeneralSettings.Fan4 = stepModel.Fan4;
                chuongModel.GeneralSettings.TimeOnCooler = stepModel.TimeOnCooler;
                chuongModel.GeneralSettings.TimeOffCooler = stepModel.TimeOffCooler;
                chuongModel.GeneralSettings.CurrentDay = stepModel.CurrentDay;
                chuongModel.GeneralSettings.OffsetTemp = stepModel.OffsetTemp;
                chuongModel.GeneralSettings.DeadbandTemp = stepModel.DeadbandTemp;
                chuongModel.GeneralSettings.ResetGiaiDoan = stepModel.ResetGiaiDoan;

                chuongInfo.ConfigSettings = JsonConvert.SerializeObject(chuongModel);
                chuongInfo.TenChuong = stepModel.TenChuong;
                chuongInfo.NumIndex = stepModel.NumIndex;
                chuongInfo.FlagUpdate = 1;

                var res = await _chuongInfoClient.UpdateAsync(chuongInfo);
                await _displayRealtimeClient.UpdateTenChuongAsync(new APIClient.DisplayRealTimeModel()
                {
                    ChuongId = chuongInfo.Id,
                    TenChuong = chuongInfo.TenChuong,
                    NumIndex = chuongInfo.NumIndex,
                    HightTemperature = stepModel.HightTemperature,
                    Lowtemperature = stepModel.Lowtemperature
                });
                //success = res.Succeeded;

                _snackBar.Add("Update successfull", Severity.Success);

                await InvokeAsync(StateHasChanged);
            }
            catch (Exception ex)
            {
                _snackBar.Add(ex.Message, Severity.Error);
            }
        }

        private void OnInvalidSubmit(EditContext context)
        {
            success = false;
            _snackBar.Add($"Invalid data", Severity.Error);
            StateHasChanged();
        }

        private void OnSelectedValuesChanged(IEnumerable<StepRun> values)
        {
            Console.WriteLine(string.Join("SELECTED value:\n", values));
            #region lay ra thong so cai dat cho giai doan dau tien
            var step = values.FirstOrDefault();
            var stepFirst = chuongModel.Steps.FirstOrDefault(x => x.StepId == (int)step);

            stepModel.ChuongId = chuongModel.Chuongid;
            stepModel.TenChuong = chuongInfo.TenChuong;
            stepModel.NumIndex = chuongInfo.NumIndex;
            stepModel.StepId = stepFirst.StepId;
            stepModel.FromDate = stepFirst.FromDate;
            stepModel.ToDate = stepFirst.ToDate;
            stepModel.StaticFanRun = stepFirst.StaticFanRun;
            stepModel.HightTemperature = stepFirst.HightTemperature;
            stepModel.Lowtemperature = stepFirst.Lowtemperature;
            stepModel.HightFrequency = stepFirst.HightFrequency;
            stepModel.LowFrequency = stepFirst.LowFrequency;
            stepModel.TempRunFan1 = stepFirst.TempRunFan1;
            stepModel.TempRunFan2 = stepFirst.TempRunFan2;
            stepModel.TempRunFan3 = stepFirst.TempRunFan3;
            stepModel.TempRunFan4 = stepFirst.TempRunFan4;
            stepModel.TempRunCooler = stepFirst.TempRunCooler;
            stepModel.Fan1 = chuongModel.GeneralSettings.Fan1;
            stepModel.Fan2 = chuongModel.GeneralSettings.Fan2;
            stepModel.Fan3 = chuongModel.GeneralSettings.Fan3;
            stepModel.Fan4 = chuongModel.GeneralSettings.Fan4;
            stepModel.TimeOnCooler = chuongModel.GeneralSettings.TimeOnCooler;
            stepModel.TimeOffCooler = chuongModel.GeneralSettings.TimeOffCooler;
            #endregion

            StateHasChanged();
        }
    }
}
