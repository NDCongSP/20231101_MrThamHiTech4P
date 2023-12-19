using System;

namespace GiamSat.Models
{
    public class ChuongNuoiModel
    {
        public Guid ChuongId { get; set; }
        public string TenChuong { get; set; }
        public int SoLuongBanDau { get; set; }
        public int SoLuongChet { get; set; }
        public int SoLuongConLai { set { } get { return SoLuongBanDau - SoLuongChet; } }
        public int SoLuongHaoHut { set { } get { return SoLuongChet; } }
        public int SoLuongBiBenh { get; set; }
        public int SoLuongDangDieuTri { get; set; }
    }
}