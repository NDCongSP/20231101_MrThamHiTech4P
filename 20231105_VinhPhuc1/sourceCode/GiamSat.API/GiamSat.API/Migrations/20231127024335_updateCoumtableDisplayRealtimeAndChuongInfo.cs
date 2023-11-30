using Microsoft.EntityFrameworkCore.Migrations;

namespace GiamSat.API.Migrations
{
    public partial class updateCoumtableDisplayRealtimeAndChuongInfo : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "ActiveStatus",
                table: "DisplayRealtime",
                type: "nvarchar(max)",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "NumIndex",
                table: "ChuongInfo",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "ActiveStatus",
                table: "DisplayRealtime");

            migrationBuilder.DropColumn(
                name: "NumIndex",
                table: "ChuongInfo");
        }
    }
}
