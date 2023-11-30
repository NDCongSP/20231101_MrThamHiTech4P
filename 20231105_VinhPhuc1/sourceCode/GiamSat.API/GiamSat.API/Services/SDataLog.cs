using GiamSat.Models;
using Microsoft.AspNetCore.Http;
using RestEase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API
{
    public class SDataLog : ISDataLog
    {
        readonly ApplicationDbContext _dbContex;
        readonly IHttpContextAccessor _contextAccessor;

        public SDataLog(ApplicationDbContext dbContex, IHttpContextAccessor contextAccessor)
        {
            _dbContex = dbContex;
            _contextAccessor = contextAccessor;
        }

        public async Task<Result<List<DataLogModel>>> GetAll()
        {
            try
            {
                return await Result<List<DataLogModel>>.SuccessAsync(_dbContex.DataLogModel.ToList());
            }
            catch (Exception ex)
            {
                return await Result<List<DataLogModel>>.FailAsync(ex.Message);
            }
        }

        public async Task<Result<DataLogModel>> GetById([Path] Guid id)
        {
            try
            {
                var res = await _dbContex.DataLogModel.FindAsync(id);
                return await Result<DataLogModel>.SuccessAsync(res);
            }
            catch (Exception ex)
            {
                return await Result<DataLogModel>.FailAsync(ex.Message);
            }
        }

        public async Task<Result<DataLogModel>> Insert([Body] DataLogModel model)
        {
            try
            {
                await _dbContex.DataLogModel.AddAsync(model);
                await _dbContex.SaveChangesAsync();

                return await Result<DataLogModel>.SuccessAsync("Insert Successfull");
            }
            catch (Exception ex)
            {
                return await Result<DataLogModel>.FailAsync(ex.Message);
            }
        }

        public async Task<Result> TestApi()
        {
            try
            {
                return await Result.SuccessAsync("Test successfull");
            }
            catch (Exception ex)
            {
                return await Result.FailAsync(ex.Message);
            }
        }

        public async Task<Result<DataLogModel>> Update([Body] DataLogModel model)
        {
            try
            {
                _dbContex.DataLogModel.Update(model);
                await _dbContex.SaveChangesAsync();

                return await Result<DataLogModel>.SuccessAsync("Update successfull");
            }
            catch (Exception ex)
            {
                return await Result<DataLogModel>.FailAsync(ex.Message);
            }
        }
    }
}
