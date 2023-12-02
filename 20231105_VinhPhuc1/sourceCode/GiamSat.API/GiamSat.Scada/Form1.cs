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
            easyDriverConnector1.Started += EasyDriverConnector1_Started;

            _timer.Interval = 500;
            _timer.Enabled = true;
            _timer.Tick += _timer_Tick;

            _startTime = _startTimeDisplay = DateTime.Now;
            _task = new Task(() => LogData());
            _task.Start();
        }

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

            #region Get thong tin chuong
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
            }
            #endregion
            RefreshData();

            t.Enabled = true;
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
                            para.Add("frequency", item.Fan1Status);
                            para.Add("fan1Status", item.Fan2Status);
                            para.Add("fan2Status", item.Fan3Status);
                            para.Add("fan3Status", item.Fan4Status);
                            para.Add("fan4Status", item.CoollerStatus);
                            para.Add("coolerStatus", item.HightTemperature);
                            para.Add("hightTemperature", item.HightTemperature);
                            para.Add("lowTemperature", item.Lowtemperature);
                            para.Add("numIndex", item.NumIndex);

                            con.Execute("sp_displayRealtimeUpdate", param: para, commandType: CommandType.StoredProcedure);
                        }
                    }
                }

                System.Threading.Thread.Sleep(1000);
            }
        }
        private void RefreshData()
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
                            UpdateSettingsForHMI();
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

        private void UpdateSettingsForHMI()
        {
            throw new NotImplementedException();
        }

        private void EasyDriverConnector1_Started(object sender, EventArgs e)
        {
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InAuto").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InMan").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InChayDuPhong").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InQuaTai").ValueChanged += NhietDoChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ1").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ2").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ3").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusQ4").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/InStatusDanMat").ValueChanged += NhietDoChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/DoAm").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/TanSo").ValueChanged += NhietDoChuong1_ValueChanged;

            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NgayHienTai").ValueChanged += NhietDoChuong1_ValueChanged;
            easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/GiaiDoanHienTai").ValueChanged += NhietDoChuong1_ValueChanged;

            NhietDoChuong1_ValueChanged(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo")
                , new TagValueChangedEventArgs(easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo")
                , "", easyDriverConnector1.GetTag("Local Station/ChannelChuong1/Device1/NhietDo").Value));

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

        private void NhietDoChuong1_ValueChanged(object sender, TagValueChangedEventArgs e)
        {
            var item = _dataLog.FirstOrDefault(x => x.ChuongId == _chuongId[0]);
            
            if (item != null)
            {
                item.NhietDo = double.TryParse(e.NewValue, out double value) ? value : 0;
            }
        }
    }
}
