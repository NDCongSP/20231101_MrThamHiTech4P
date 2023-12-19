using System;

namespace GiamSat.Models
{
    public class ThucAnModel
    {
        public Guid Id { get; set; }
        public string TenThucAn { get; set; }
        public int SoLuongConLai { get; set; }
        /// <summary>
        /// Lượng thức ăn 1 con ăn 1 ngày.
        /// </summary>
        public double KhoiLuongTren1Con { get; set; }
        /// <summary>
        /// Tổng khối lượng cài đặt khi bắt đầu nuôi.
        /// </summary>
        public double TongKhoiLuong { get; set; }
        /// <summary>
        /// Tổng khối lượng đo từ cân.
        /// </summary>
        public double TongKhoiLuongThucTe { get; set; }
        public double TongKhoiLuongConLai
        {
            set { }
            get { return TongKhoiLuong - TongKhoiLuongThucTe; }
        }
        public double ChotKhoiLuongDauNgay { get; set; }
        public double ChotKhoiLuongCuoiNgay { get; set; }
        public double KhoiLuongDungTrongNgay
        {
            set { }
            get { return Math.Round(ChotKhoiLuongCuoiNgay - ChotKhoiLuongDauNgay, 2); }
        }

        public double KhoiLuongTheoDauCon { set { } get { return Math.Round(SoLuongConLai * KhoiLuongTheoDauCon, 2); } }
    }
}