﻿using GiamSat.Models;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

namespace GiamSat.API
{
    public class ApplicationDbContext : IdentityDbContext<IdentityUser>
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder builder)
        {
            base.OnModelCreating(builder);

            builder.Entity<DataLogModel>();
            builder.Entity<ChuongInfoModel>();
            //builder.Entity<DisplayRealTimeModel>().HasNoKey();//table không sử dụng khóa chính
            builder.Entity<DisplayRealTimeModel>();
            builder.Entity<RealtimeDisplayModel>();
            builder.Entity<FT100>();
            builder.Entity<FT101>();
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);
        }

        public DbSet<GiamSat.Models.DataLogModel> DataLogModel { get; set; }
        public DbSet<GiamSat.Models.ChuongInfoModel> ChuongInfoModel { get; set; }
        public DbSet<GiamSat.Models.DisplayRealTimeModel> DisplayRealTimeModel { get; set; }
        public DbSet<GiamSat.Models.RealtimeDisplayModel> RealTimeDisplayModel { get; set; }
        public DbSet<GiamSat.Models.FT100> FT100 { get; set; }
        public DbSet<GiamSat.Models.FT101> FT101 { get; set; }
    }
}
