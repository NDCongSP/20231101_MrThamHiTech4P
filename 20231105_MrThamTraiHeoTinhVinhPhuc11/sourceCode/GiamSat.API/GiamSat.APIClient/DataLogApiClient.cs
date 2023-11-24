using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Json;
using System.Text;
using System.Threading.Tasks;

namespace GiamSat.APIClient
{
    public class DataLogApiClient
    {
        public HttpClient _httpClient;
        public DataLogApiClient(HttpClient httpClient)
        {
            _httpClient = httpClient;
        }

        //public async Task<List<DataLogModel>> GetAll()
        //{
        //    var _res = await _httpClient.GetFromJsonAsync<List<DataLogModel>>($"/api/DataLog");
        //    return _res;
        //}

        //public async Task<DataLogModel> Get(Guid id)
        //{
        //    var _res = await _httpClient.GetFromJsonAsync<DataLogModel>($"/api/DataLog/{id}");
        //    return _res;
        //}
    }
}
