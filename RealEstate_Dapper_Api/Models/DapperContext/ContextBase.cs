using System.Data;

namespace RealEstate_Dapper_Api.Models.DapperContext
{
    public class ContextBase
    {
        private readonly IConfiguration _configuration;
        private readonly string _connectionString;
        public IDbConnection CreateConnection => new SqlConnection();
    }
}