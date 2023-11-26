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
            return await Result<List<DataLogModel>>.SuccessAsync(_dbContex.DataLogModel.ToList());
        }

        public async Task<Result<DataLogModel>> GetById([Path] Guid id)
        {
            var res = await _dbContex.DataLogModel.FindAsync(id);
            return await Result<DataLogModel>.SuccessAsync(res);
        }

        public async Task<Result<DataLogModel>> Insert([Body] DataLogModel model)
        {
            await _dbContex.DataLogModel.AddAsync(model);
            await _dbContex.SaveChangesAsync();

            return await Result<DataLogModel>.SuccessAsync("Insert Successfull");
        }

        public async Task<Result> TestApi()
        {
            return await Result.SuccessAsync("Test successfull");
        }

        public async Task<Result<DataLogModel>> Update([Body] DataLogModel model)
        {
            _dbContex.DataLogModel.Update(model);
            await _dbContex.SaveChangesAsync();

            return await Result<DataLogModel>.SuccessAsync("Update successfull");
        }
    }
}
