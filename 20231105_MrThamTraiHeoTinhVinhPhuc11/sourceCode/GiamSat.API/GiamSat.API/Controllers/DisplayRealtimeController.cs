﻿using GiamSat.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using RestEase;
using Stl.Fusion.Server;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API.Controllers
{
    [Authorize]//không cần xét role, login vào là gọi đc API
    [Route("api/[controller]")]
    [ApiController]
    //[ApiController, JsonifyErrors]
    public class DisplayRealtimeController : BaseController<Guid, DisplayRealTimeModel>, ISDisplayRealtime
    {
        readonly SCommon _sCommon;
        readonly ApplicationDbContext _dbContext;

        public DisplayRealtimeController(SCommon sCommon, ApplicationDbContext dbContext) : base(sCommon.SDisplayRealtime)
        {
            _sCommon = sCommon;
            _dbContext = dbContext;
        }

        [HttpGet(ApiRoutes.DisplayRealtime.Test)]
        public Task<Result<List<DisplayRealTimeModel>>> GetTop2()
        {
            return _sCommon.SDisplayRealtime.GetTop2();
        }
    }
}
