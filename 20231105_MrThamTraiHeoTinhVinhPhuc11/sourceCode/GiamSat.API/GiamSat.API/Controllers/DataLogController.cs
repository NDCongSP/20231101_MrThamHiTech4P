using GiamSat.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace GiamSat.API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class DataLogController : ControllerBase
    {
        private readonly ApplicationDbContext _context;

        public DataLogController(ApplicationDbContext context)
        {
            _context = context;
        }
        // GET: api/<DataLogController>
        [HttpGet]
        public IEnumerable<DataLogModel> Get()
        {
            return _context.DataLogModel.ToList();
        }

        // GET api/<DataLogController>/5
        [HttpGet("{id}")]
        public DataLogModel Get(Guid id)
        {
            return  _context.DataLogModel.FirstOrDefault(x=>x.Id==id);
        }

        // POST api/<DataLogController>
        [HttpPost]
        public void Post([FromBody] DataLogModel model)
        {
            _context.DataLogModel.Add(model);
            _context.SaveChanges();
        }

        // PUT api/<DataLogController>/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE api/<DataLogController>/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }
    }
}
