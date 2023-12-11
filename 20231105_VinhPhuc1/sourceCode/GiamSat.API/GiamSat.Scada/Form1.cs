using Dapper;
using DevExpress.Data.Helpers;
using DevExpress.XtraReports.Parameters;
using EasyScada.Core;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
//using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using GiamSat.Models;
using EasyScada.Winforms.Controls;


namespace GiamSat.Scada
{
    public partial class Form1 : Form
    {
        private List<DisplayRealTimeModel> _displayRealtime = new List<DisplayRealTimeModel>();
        private List<DataLogModel> _dataLog = new List<DataLogModel>();
        private List<ChuongInfoModel> _chuongInfo = new List<ChuongInfoModel>();

        private Timer _timer = new Timer();
        private List<Guid> _chuongId = new List<Guid>();

        private DateTime _startTime, _endTime, _startTimeDisplay, _endTimeDisplay;
        private double _totalTime = 0, _totalTimeDisplay = 0;

        private bool _settingsFromHMI = false;

        private string _auto = "0", _man = "0";

        private Task _task;

        public Form1()
        {
            InitializeComponent();

            Load += Form1_Load;
            FormClosing += Form1_FormClosing;
        }

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            throw new NotImplementedException();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            #region Get thong tin chuong
            GetChuongInfo();
            #endregion

            easyDriverConnector1.Started += EasyDriverConnector1_Started;

            _timer.Interval = 500;
            _timer.Enabled = true;
            _timer.Tick += _timer_Tick;

            _startTime = _startTimeDisplay = DateTime.Now;
            _task = new Task(() => LogData());
            _task.Start();
        }

        #region Methods
        private void GetChuongInfo()
        {
            using (var con = GlobalVariable.GetDbConnection())
            {
                _chuongInfo = con.Query<ChuongInfoModel>("sp_chuongInfoGetAll", commandType: CommandType.StoredProcedure).ToList();
                foreach (var item in _chuongInfo)
                {
                    _chuongId.Add(item.Id);

                    _dataLog.Add(new DataLogModel()
                    {
                        ChuongId = item.Id,
                        TenChuong = item.TenChuong,
                    });

                    var settingsItem = JsonConvert.DeserializeObject<SettingsModel>(item.ConfigSettings);

                    _displayRealtime.Add(new DisplayRealTimeModel()
                    {
                        ChuongId = item.Id,
                        TenChuong = item.TenChuong,
                        NumIndex = item.NumIndex,
                        HightTemperature = settingsItem.Steps.FirstOrDefault().HightTemperature,
                        Lowtemperature = settingsItem.Steps.FirstOrDefault().Lowtemperature,
                    });
                }

                #region initial display table
                con.Execute("Truncate table DisplayRealtime");

                foreach (var item in _displayRealtime)
                {
                    var para = new DynamicParameters();
                    para.Add("chuongId", item.ChuongId);
                    para.Add("tenChuong", item.TenChuong);
                    para.Add("temperature", item.Temperature);
                    para.Add("humidity", item.Humidity);
                    para.Add("frequency", item.Frequency);
                    para.Add("fan1Status", item.Fan1Status);
                    para.Add("fan2Status", item.Fan2Status);
                    para.Add("fan3Status", item.Fan3Status);
                    para.Add("fan4Status", item.Fan4Status);
                    para.Add("coolerStatus", item.CoollerStatus);
                    para.Add("connectStatus", item.ConnectStatus);
                    para.Add("activeStatus", item.ActiveStatus);
                    para.Add("hightTemperature", item.HightTemperature);
                    para.Add("lowTemperature", item.Lowtemperature);
                    para.Add("numIndex", item.NumIndex);
                    para.Add("currentDay", item.CurrentDay);
                    para.Add("currentStep", item.CurrentStep);
                    para.Add("totalDay", item.TotalDay);
                    para.Add("chayDuPhong", item.ChayDuPhong);
                    para.Add("quaTai", item.QuaTai);

                    con.Execute("sp_displayRealtimeInsert", param: para, commandType: CommandType.StoredProcedure);
                }
                #endregion
            }
        }

        private void LogData()
        {
            while (true)
            {
                _endTime = DateTime.Now;
                _totalTime = (_endTime - _startTime).TotalSeconds;
                _totalTimeDisplay = (_endTimeDisplay - _startTimeDisplay).TotalSeconds;

                if (_totalTime >= GlobalVariable.LogInterval)
                {
                    _startTime = DateTime.Now;
                    //log data
                    using (var con = GlobalVariable.GetDbConnection())
                    {
                        foreach (var item in _dataLog)
                        {
                            var para = new DynamicParameters();
                            para.Add("chuongId", item.ChuongId);
                            para.Add("tenChuong", item.TenChuong);
                            para.Add("nhietDo", item.NhietDo);
                            para.Add("doAm", item.DoAm);
                            para.Add("frequency", item.Frequency);

                            con.Execute("sp_dataLogInsert", param: para, commandType: CommandType.StoredProcedure);
                        }
                    }
                }

                if (_totalTimeDisplay < GlobalVariable.DisplayRealtimeInterval)
                {
                    _startTimeDisplay = DateTime.Now;
                    //log data
                    using (var con = GlobalVariable.GetDbConnection())
                    {
                        foreach (var item in _displayRealtime)
                        {
                            var para = new DynamicParameters();
                            para.Add("chuongId", item.ChuongId);
                            para.Add("tenChuong", item.TenChuong);
                            para.Add("temperature", item.Temperature);
                            para.Add("humidity", item.Humidity);
                            para.Add("frequency", item.Frequency);
                            para.Add("fan1Status", item.Fan1Status);
                            para.Add("fan2Status", item.Fan2Status);
                            para.Add("fan3Status", item.Fan3Status);
                            para.Add("fan4Status", item.Fan4Status);
                            para.Add("coolerStatus", item.CoollerStatus);
                            para.Add("connectStatus", item.ConnectStatus);
                            para.Add("activeStatus", item.ActiveStatus);
                            para.Add("hightTemperature", item.HightTemperature);
                            para.Add("lowTemperature", item.Lowtemperature);
                            para.Add("numIndex", item.NumIndex);
                            para.Add("currentDay", item.CurrentDay);
                            para.Add("currentStep", item.CurrentStep);
                            para.Add("totalDay", item.TotalDay);
                            para.Add("chayDuPhong", item.ChayDuPhong);
                            para.Add("quaTai", item.QuaTai);

                            con.Execute("sp_displayRealtimeUpdate", param: para, commandType: CommandType.StoredProcedure);
                        }
                    }
                }

                System.Threading.Thread.Sleep(1000);
            }
        }
        private void UpdateSettingsFormWeb()
        {
            using (var con = GlobalVariable.GetDbConnection())
            {
                var para = new DynamicParameters();

                if (!_settingsFromHMI)//nếu ko có tín hiệu thay đổi giá trị cài đặt trực tiếp từ HMI thì vào get cai đặt từ web, nếu có thay đổi thì cập nhật xuống cho HMI
                {
                    _chuongInfo = con.Query<ChuongInfoModel>("sp_chuongInfoGetAll", commandType: CommandType.StoredProcedure).ToList();

                    foreach (var item in _chuongInfo)
                    {
                        if (item.FlagUpdate == 1)
                        {
                            //cap nhat cai dat moi xuong HMI. sau đó resert flagUpdate
                            UpdateSettingsForHMI(item);
                            item.FlagUpdate = 0;

                            para = null;
                            para = new DynamicParameters();
                            para.Add("Id", item.Id);
                            para.Add("tenChuong", item.TenChuong);
                            para.Add("configSettings", item.ConfigSettings);
                            para.Add("numIndex", item.NumIndex);
                            para.Add("flagUpdate", item.FlagUpdate);

                            con.Execute("[sp_chuongInfoUpdate]", param: para, commandType: CommandType.StoredProcedure);
                        }

                    }
                }
                else
                {

                }
            }
        }

        private void UpdateSettingsForHMI(ChuongInfoModel model)
        {
            var d = JsonConvert.DeserializeObject<SettingsModel>(model.ConfigSettings);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/DeadbandNhietDo").WriteAsync(d.GeneralSettings.DeadbandTemp.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NgayHienTai").WriteAsync(d.GeneralSettings.CurrentDay.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/OffsetNhietDo").WriteAsync(d.GeneralSettings.OffsetTemp.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/ResetGiaiDoan").WriteAsync(d.GeneralSettings.ResetGiaiDoan.ToString(), WritePiority.High);

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/QuatCoDinh1").WriteAsync(d.GeneralSettings.Fan1.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/QuatCoDinh2").WriteAsync(d.GeneralSettings.Fan2.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/QuatCoDinh3").WriteAsync(d.GeneralSettings.Fan3.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/QuatCoDinh4").WriteAsync(d.GeneralSettings.Fan4.ToString(), WritePiority.High);

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/ThoiGianOnDanMat").WriteAsync(d.GeneralSettings.TimeOnCooler.ToString(), WritePiority.High);
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/ThoiGianOffDanMat").WriteAsync(d.GeneralSettings.TimeOffCooler.ToString(), WritePiority.High);

            //bật bit này lên để HMI cap nhật lại thứ tự quạt
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/ChotCaiThuTuOutQuat").WriteAsync("1", WritePiority.High);
        }
        #endregion

        #region Events
        private void _timer_Tick(object sender, EventArgs e)
        {
            Timer t = (Timer)sender;
            t.Enabled = false;

            if (this.InvokeRequired)
            {
                this?.Invoke(new Action(() =>
                {
                    _labTime.Text = DateTime.Now.ToString("dd/MM/yyyy HH:mm:ss");
                }));
            }
            else
            {
                _labTime.Text = DateTime.Now.ToString("dd/MM/yyyy HH:mm:ss");
            }

            //UpdateSettingsFormWeb();

            t.Enabled = true;
        }

        private void EasyDriverConnector1_Started(object sender, EventArgs e)
        {
            #region Chuong 1
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/OutQ1Auto").QualityChanged += Chuong1Status_QualityChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InAuto").ValueChanged += InAutoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InMan").ValueChanged += InManChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InChayDuPhong").ValueChanged += InChayDuPhongChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InQuaTai").ValueChanged += InQuaTaiChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ1").ValueChanged += InStatusQ1Chuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ2").ValueChanged += InStatusQ2Chuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ3").ValueChanged += InStatusQ3Chuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ4").ValueChanged += InStatusQ4Chuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusDanMat").ValueChanged += InStatusDanMatChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/DoAm").ValueChanged += DoAmChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/TanSo").ValueChanged += TanSoChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NgayHienTai").ValueChanged += NgayHienTaiChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/GiaiDoanHienTai").ValueChanged += GiaiDoanHienTaiChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/HmiThayDoiCaiDat").ValueChanged += HmiThayDoiCaiDatChuong1_ValueChanged;

            Chuong1Status_QualityChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/OutQ1Auto")
              , new TagQualityChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/OutQ1Auto")
              ,Quality.Uncertain, easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/OutQ1Auto").Quality));

            NhietDoChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo")
                , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo")
                , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo").Value));
            DoAmChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/DoAm")
                , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/DoAm")
                , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/DoAm").Value));
            TanSoChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/TanSo")
                , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/TanSo")
                , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/TanSo").Value));

            InAutoChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InAuto")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InAuto")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InAuto").Value));
            InManChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InMan")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InMan")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InMan").Value));
            InChayDuPhongChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InChayDuPhong")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InChayDuPhong")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InChayDuPhong").Value));
            InQuaTaiChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InQuaTai")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InQuaTai")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InQuaTai").Value));

            InStatusQ1Chuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ1")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ1")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ1").Value));
            InStatusQ2Chuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ2")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ2")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ2").Value));
            InStatusQ3Chuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ3")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ3")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ3").Value));
            InStatusQ4Chuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ4")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ4")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ4").Value));
            InStatusDanMatChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusDanMat")
               , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusDanMat")
               , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusDanMat").Value));

            NgayHienTaiChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NgayHienTai")
              , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NgayHienTai")
              , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NgayHienTai").Value));
            GiaiDoanHienTaiChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/GiaiDoanHienTai")
              , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/GiaiDoanHienTai")
              , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/GiaiDoanHienTai").Value));

            HmiThayDoiCaiDatChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/HmiThayDoiCaiDat")
              , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/HmiThayDoiCaiDat")
              , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/HmiThayDoiCaiDat").Value));
            #endregion
            if (_pnStatus.InvokeRequired)
            {
                _pnStatus?.Invoke(new Action(() =>
                {
                    if (easyDriverConnector1.ConnectionStatus == ConnectionStatus.Connected)
                    {
                        _pnStatus.BackColor = Color.Green;
                    }
                    else
                    {
                        _pnStatus.BackColor = Color.Red;
                    }
                }));
            }
            else
            {
                if (easyDriverConnector1.ConnectionStatus == ConnectionStatus.Connected)
                {
                    _pnStatus.BackColor = Color.Green;
                }
                else
                {
                    _pnStatus.BackColor = Color.Red;
                }
            }
        }

        #region Event tag value change chuong 1
        private void Chuong1Status_QualityChanged(object sender, TagQualityChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);

            if (e.NewQuality == Quality.Good)
            {
                if (item1 != null)
                {
                    item1.ConnectStatus = "Connected";
                }
            }
            else
            {
                if (item1 != null)
                {
                    item1.ConnectStatus = "Disconnect";
                }
            }
        }

        private void InStatusDanMatChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.CoollerStatus = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InStatusQ4Chuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Fan4Status = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InStatusQ3Chuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Fan3Status = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InStatusQ2Chuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Fan2Status = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InStatusQ1Chuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Fan1Status = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InQuaTaiChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.QuaTai = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InChayDuPhongChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.ChayDuPhong = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void InManChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            _man = e.NewValue;

            if (e.NewValue == "1" && _auto == "0")
            {
                //cập nhật giá trị cho DisplayRealtime
                var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
                if (item1 != null)
                {
                    item1.ActiveStatus = "Chạy tay";
                }
            }
            else if (e.NewValue == "1" && _auto == "1")
            {
                //cập nhật giá trị cho DisplayRealtime
                var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
                if (item1 != null)
                {
                    item1.ActiveStatus = "Dừng";
                }
            }
        }

        private void InAutoChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            _auto = e.NewValue;

            if (e.NewValue == "1" && _man == "0")
            {
                //cập nhật giá trị cho DisplayRealtime
                var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
                if (item1 != null)
                {
                    item1.ActiveStatus = "Tự động";
                }
            }
            else if (e.NewValue == "1" && _man == "1")
            {
                //cập nhật giá trị cho DisplayRealtime
                var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
                if (item1 != null)
                {
                    item1.ActiveStatus = "Dừng";
                }
            }
        }

        private void GiaiDoanHienTaiChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.CurrentStep = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void NgayHienTaiChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.CurrentDay = int.TryParse(e.NewValue, out int value) ? value : 0;
            }
        }

        private void TanSoChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DataLog
            var item = _dataLog.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item != null)
            {
                item.Frequency = double.TryParse(e.NewValue, out double value) ? value : 0;
            }

            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Frequency = double.TryParse(e.NewValue, out double value) ? value : 0;
            }
        }

        private void DoAmChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DataLog
            var item = _dataLog.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item != null)
            {
                item.DoAm = double.TryParse(e.NewValue, out double value) ? value : 0;
            }

            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Humidity = double.TryParse(e.NewValue, out double value) ? value : 0;
            }
        }

        private void HmiThayDoiCaiDatChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            if (e.NewValue == "1")
            {
                _settingsFromHMI = true;
            }
            else
            {
                _settingsFromHMI = false;
            }
        }

        private void NhietDoChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            //cập nhật giá trị cho DataLog
            var item = _dataLog.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item != null)
            {
                item.NhietDo = double.TryParse(e.NewValue, out double value) ? value : 0;
            }

            //cập nhật giá trị cho DisplayRealtime
            var item1 = _displayRealtime.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            if (item1 != null)
            {
                item1.Temperature = double.TryParse(e.NewValue, out double value) ? value : 0;
            }
        }
        #endregion
        #endregion
    }
}
