using GiamSat.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API
{
    public class SCommon
    {
        public ISDisplayRealtime SDisplayRealtime { get; private set; }
        public ISDataLog  SDataLog { get;private set; }

        public ISChuongInfo SChuongInfo { get;private set; }

        public SCommon(ISDisplayRealtime sDisplayRealtime, ISDataLog sDataLog, ISChuongInfo sChuongInfo)
        {
            SDisplayRealtime = sDisplayRealtime;
            SDataLog = sDataLog;
            SChuongInfo = sChuongInfo;
        }
    }
}
