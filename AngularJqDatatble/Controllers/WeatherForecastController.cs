using Microsoft.AspNetCore.Mvc;
using System.Data;

namespace AngularJqDatatble.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class WeatherForecastController : ControllerBase
    {
       

        private readonly ILogger<WeatherForecastController> _logger;

        public WeatherForecastController(ILogger<WeatherForecastController> logger)
        {
            _logger = logger;
        }

        [HttpPost]
        public DataTableResponse<People> Post(TableRequest request)
        {
            DBLayer objDBLayer = new DBLayer();
            DataTable dt = objDBLayer.GetData(request.Columns[0].Data, "asc", request.Start, request.Length, request.SearchText);
            List<People> peoples = new List<People>();
            Int32 recordTotal = 0;

            //Binding the Data from datatable to the List
            if (dt != null)
            {
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    People people = new People();
                    people.ID = Convert.IsDBNull(dt.Rows[i]["ID"]) ? default(int) : Convert.ToInt32(dt.Rows[i]["ID"]);
                    people.FullName = Convert.IsDBNull(dt.Rows[i]["FullName"]) ? default(string) : Convert.ToString(dt.Rows[i]["FullName"]);
                    people.PhoneNumber = Convert.IsDBNull(dt.Rows[i]["PhoneNumber"]) ? default(string) : Convert.ToString(dt.Rows[i]["PhoneNumber"]);
                    people.FaxNumber = Convert.IsDBNull(dt.Rows[i]["FaxNumber"]) ? default(string) : Convert.ToString(dt.Rows[i]["FaxNumber"]);
                    people.EmailAddress = Convert.IsDBNull(dt.Rows[i]["EmailAddress"]) ? default(string) : Convert.ToString(dt.Rows[i]["EmailAddress"]);
                    peoples.Add(people);
                }
                recordTotal = dt.Rows.Count > 0 ? Convert.ToInt32(dt.Rows[0]["FilterTotalCount"]) : 0;
            }
            Int32 recordFiltered = recordTotal;

            DataTableResponse<People> objDataTableResponse = new DataTableResponse<People>()
            {
                RecordsFiltered = recordTotal,
                RecordsTotal = recordTotal,
                Data = peoples
            };
            return objDataTableResponse;

        }
    }
}