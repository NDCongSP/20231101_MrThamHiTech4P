using GiamSat.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using RestEase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API.Controllers
{
    //[AllowAnonymous]//khong can authorize
    [Authorize]
    [Route("api/[controller]")]
    [ApiController]
    public class DataLogController : BaseController<Guid, DataLogModel>, ISDataLog
    {
        readonly SCommon _sCommon;
        public DataLogController(SCommon sCommon) : base(sCommon.SDataLog)
        {
            _sCommon = sCommon;
        }

        [HttpGet(ApiRoutes.DataLog.Test)]
        public async Task<Result> TestApi()
        {
            return await _sCommon.SDataLog.TestApi();
        }
    }
}
