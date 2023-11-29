using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace GiamSat.API.Migrations
{
    /// <inheritdoc />
    public partial class themcotbangdisplayrealtime : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<double>(
                name: "HightTemperature",
                table: "DisplayRealtime",
                type: "float",
                nullable: false,
                defaultValue: 0.0);

            migrationBuilder.AddColumn<double>(
                name: "Lowtemperature",
                table: "DisplayRealtime",
                type: "float",
                nullable: false,
                defaultValue: 0.0);

            migrationBuilder.AddColumn<int>(
                name: "NumIndex",
                table: "DisplayRealtime",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "HightTemperature",
                table: "DisplayRealtime");

            migrationBuilder.DropColumn(
                name: "Lowtemperature",
                table: "DisplayRealtime");

            migrationBuilder.DropColumn(
                name: "NumIndex",
                table: "DisplayRealtime");
        }
    }
}
