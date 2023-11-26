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
    [Route("api/[controller]")]
    [ApiController]
    [AllowAnonymous]
    public class DataLogController : BaseController<Guid, DataLogModel>, ISDataLog
    {
        readonly SCommon _sCommon;
        public DataLogController(SCommon sCommon) : base(sCommon.SDataLog)
        {
            _sCommon = sCommon;
        }

        //[HttpGet]
        //public async Task<Result<List<DataLogModel>>> GetAll()
        //{
        //    return await _sCommon.SDataLog.GetAll();
        //}

        //[HttpGet(ApiRoutes.GetById)]
        //public async Task<Result<DataLogModel>> GetById([Path] Guid id)
        //{
        //    return await _sCommon.SDataLog.GetById(id);
        //}

        //[HttpPost(ApiRoutes.Insert)]
        //public async Task<Result<DataLogModel>> Insert([Body] DataLogModel model)
        //{
        //    return await _sCommon.SDataLog.Insert(model);
        //}

        [HttpGet(ApiRoutes.DataLog.Test)]
        public async Task<Result> TestApi()
        {
            return await _sCommon.SDataLog.TestApi();
        }

        //[HttpPost(ApiRoutes.Update)]
        //public async Task<Result<DataLogModel>> Update([Body] DataLogModel model)
        //{
        //    return await _sCommon.SDataLog.Update(model);
        //}
    }
}
