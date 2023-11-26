using GiamSat.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using RestEase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API
{
    public class SDisplayRealtime : ISDisplayRealtime
    {
        readonly ApplicationDbContext _dbContext;
        //readonly IHttpContextAccessor _contextAccessor;//de lay cac thong tin cua client khi truy cap API.

        public SDisplayRealtime(ApplicationDbContext dbContext//, IHttpContextAccessor httpContextAccessor
            )
        {
            _dbContext = dbContext;
            //_contextAccessor = httpContextAccessor;
        }

        public async Task<Result<DisplayRealTimeModel>> Insert([Body] DisplayRealTimeModel model)
        {
            try
            {
                await _dbContext.DisplayRealTimeModel.AddAsync(model);
                await _dbContext.SaveChangesAsync();
                return await Result<DisplayRealTimeModel>.SuccessAsync(model);
            }
            catch (Exception ex)
            {
                return await Result<DisplayRealTimeModel>.FailAsync(ex.Message);
            }
        }

        public async Task<Result<List<DisplayRealTimeModel>>> GetAll()
        {
            return await Result<List<DisplayRealTimeModel>>.SuccessAsync(_dbContext.DisplayRealTimeModel.ToList());
        }

        public async Task<Result<DisplayRealTimeModel>> GetById([Path] Guid id)
        {
            var res = await _dbContext.DisplayRealTimeModel.FindAsync(id);
            return await Result<DisplayRealTimeModel>.SuccessAsync(res);
        }

        public Task<Result<DisplayRealTimeModel>> Update([Body] DisplayRealTimeModel model)
        {
            return null;
        }

        public async Task<Result<List<DisplayRealTimeModel>>> GetTop2()
        {
            return await Result<List<DisplayRealTimeModel>>.SuccessAsync(_dbContext.DisplayRealTimeModel.ToList());
        }
    }
}
