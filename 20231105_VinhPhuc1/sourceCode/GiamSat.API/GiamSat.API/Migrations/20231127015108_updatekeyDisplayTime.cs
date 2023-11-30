using Microsoft.EntityFrameworkCore.Migrations;

namespace GiamSat.API.Migrations
{
    public partial class updatekeyDisplayTime : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddPrimaryKey(
                name: "PK_DisplayRealtime",
                table: "DisplayRealtime",
                column: "ChuongId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_DisplayRealtime",
                table: "DisplayRealtime");
        }
    }
}
