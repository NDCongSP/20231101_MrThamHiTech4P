using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace GiamSat.API.Migrations
{
    /// <inheritdoc />
    public partial class addThemcotvaobangsettings : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "SettingChuong");

            migrationBuilder.AddColumn<int>(
                name: "CurrentDay",
                table: "DisplayRealtime",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<int>(
                name: "CurrentStep",
                table: "DisplayRealtime",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<int>(
                name: "TotalDay",
                table: "DisplayRealtime",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "CurrentDay",
                table: "DisplayRealtime");

            migrationBuilder.DropColumn(
                name: "CurrentStep",
                table: "DisplayRealtime");

            migrationBuilder.DropColumn(
                name: "TotalDay",
                table: "DisplayRealtime");

            migrationBuilder.CreateTable(
                name: "SettingChuong",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    ChuongId = table.Column<int>(type: "int", nullable: false),
                    ConfigSettings = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    CreatedDate = table.Column<DateTime>(type: "datetime2", nullable: false),
                    IsActive = table.Column<bool>(type: "bit", nullable: false),
                    TenChuong = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SettingChuong", x => x.Id);
                });
        }
    }
}
