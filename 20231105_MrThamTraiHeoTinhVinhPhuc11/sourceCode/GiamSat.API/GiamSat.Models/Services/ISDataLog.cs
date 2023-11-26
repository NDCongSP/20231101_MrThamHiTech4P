using RestEase;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.Models
{
    [BasePath(ApiRoutes.DataLog.BasePath)]
    public interface ISDataLog: IRepository<Guid,DataLogModel>
    {
        [Get(ApiRoutes.DataLog.Test)]
        Task<Result> TestApi();
    }
}
