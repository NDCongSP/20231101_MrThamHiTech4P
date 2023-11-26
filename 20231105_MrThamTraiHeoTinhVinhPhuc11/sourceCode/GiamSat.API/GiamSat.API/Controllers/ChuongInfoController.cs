﻿using GiamSat.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API.Controllers
{
    [Authorize]
    [Route("api/[controller]")]
    [ApiController]
    public class ChuongInfoController : BaseController<Guid,ChuongInfoModel>,ISChuongInfo
    {
        readonly SCommon _sCommon;

        public ChuongInfoController(SCommon sCommon):base(sCommon.SChuongInfo)
        {
            _sCommon = sCommon;
        }
    }
}
