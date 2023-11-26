using GiamSat.Models;
using RestEase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GiamSat.API
{
    public class SChuongInfo : ISChuongInfo
    {
        readonly ApplicationDbContext _dbContext;

        public SChuongInfo(ApplicationDbContext dbContext)
        {
            _dbContext = dbContext;
        }

        public Task<Result<List<ChuongInfoModel>>> GetAll()
        {
            throw new NotImplementedException();
        }

        public Task<Result<ChuongInfoModel>> GetById([Path] Guid id)
        {
            throw new NotImplementedException();
        }

        public Task<Result<ChuongInfoModel>> Insert([Body] ChuongInfoModel model)
        {
            throw new NotImplementedException();
        }

        public Task<Result<ChuongInfoModel>> Update([Body] ChuongInfoModel model)
        {
            throw new NotImplementedException();
        }
    }
}
