using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    public static class ApiRoutes
    {
        public const string GetById = "{id}";
        public const string GetAll = "";
        public const string Test = "test";
        /// <summary>
        /// HttpPost.
        /// </summary>
        public const string Update = "update";
        /// <summary>
        /// HttpPost.
        /// </summary>
        public const string Insert = "insert";

        public static class DisplayRealtime
        {
            public const string BasePath = "api/DisplayRealtime";
            public const string enUpdateTChuong = "updatetenchuong";
        }

        public static class DataLog
        {
            public const string BasePath = "api/DataLog";
            public const string Test = "test";
        }

        public static class ChuongInfo
        {
            public const string BasePath = "api/ChuongInfo";
            public const string Test = "test";
            public const string GetByName = "GetByName/{id}";
        }
    }
}
