using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace GiamSat.API.Migrations
{
    public partial class initTable : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "ChuongInfo",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    TenChuong = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    ConfigSettings = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    IsActive = table.Column<bool>(type: "bit", nullable: false),
                    CreatedDate = table.Column<DateTime>(type: "datetime2", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ChuongInfo", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "DataLog",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    ChuongId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    TenChuong = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    NhietDo = table.Column<double>(type: "float", nullable: false),
                    DoAm = table.Column<double>(type: "float", nullable: false),
                    Frequency = table.Column<double>(type: "float", nullable: false),
                    CreatedDate = table.Column<DateTime>(type: "datetime2", nullable: false),
                    IsActive = table.Column<bool>(type: "bit", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DataLog", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "DisplayRealtime",
                columns: table => new
                {
                    ChuongId = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    TenChuong = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Temperature = table.Column<double>(type: "float", nullable: false),
                    Humidity = table.Column<double>(type: "float", nullable: false),
                    Frequency = table.Column<double>(type: "float", nullable: false),
                    Fan1Status = table.Column<int>(type: "int", nullable: false),
                    Fan2Status = table.Column<int>(type: "int", nullable: false),
                    Fan3Status = table.Column<int>(type: "int", nullable: false),
                    Fan4Status = table.Column<int>(type: "int", nullable: false),
                    CoollerStatus = table.Column<int>(type: "int", nullable: false),
                    ConnectStatus = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    IsActive = table.Column<bool>(type: "bit", nullable: false),
                    CreatedDate = table.Column<DateTime>(type: "datetime2", nullable: false)
                },
                constraints: table =>
                {
                });

            migrationBuilder.CreateTable(
                name: "SettingChuong",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    ChuongId = table.Column<int>(type: "int", nullable: false),
                    TenChuong = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    ConfigSettings = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    IsActive = table.Column<bool>(type: "bit", nullable: false),
                    CreatedDate = table.Column<DateTime>(type: "datetime2", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SettingChuong", x => x.Id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ChuongInfo");

            migrationBuilder.DropTable(
                name: "DataLog");

            migrationBuilder.DropTable(
                name: "DisplayRealtime");

            migrationBuilder.DropTable(
                name: "SettingChuong");
        }
    }
}
