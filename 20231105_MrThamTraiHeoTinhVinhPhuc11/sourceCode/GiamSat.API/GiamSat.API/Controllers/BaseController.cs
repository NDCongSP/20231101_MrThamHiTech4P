using GiamSat.Models;
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
    //[ApiController,JsonifyErrors]
    public class BaseController<TId, T> : ControllerBase, IRepository<TId, T> where T : class
    {
        readonly IRepository<TId, T> _repository;

        public BaseController(IRepository<TId, T> repository)
        {
            _repository = repository;
        }

        [HttpPost("insert")]
        Task<Result<T>> IRepository<TId, T>.Insert(T model)
        {
            return _repository.Insert(model);
        }

        [HttpGet]
        Task<Result<List<T>>> IRepository<TId, T>.GetAll()
        {
            return _repository.GetAll();
        }

        [HttpGet("{id}")]
        Task<Result<T>> IRepository<TId, T>.GetById(TId id)
        {
            return _repository.GetById(id);
        }

        [HttpPost("update")]
        Task<Result<T>> IRepository<TId, T>.Update(T model)
        {
            return _repository.Update(model);
        }
    }
}
