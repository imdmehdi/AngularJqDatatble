using System.Data;
using System.Data.SqlClient;

namespace AngularJqDatatble
{
    public class DBLayer
    {
        public DataTable GetData(string sortColumn, string sortDirection, int OffsetValue, int PagingSize, string searchby)
        {
            DataTable dt = new DataTable();
            using (SqlConnection conn = new SqlConnection("Server=.;Database=Sample;integrated security=true;"))
            {
                conn.Open();
                SqlCommand com = new SqlCommand("spDataInDataTable", conn);
                com.CommandType = CommandType.StoredProcedure;
                com.Parameters.AddWithValue("@sortColumn", sortColumn);
                com.Parameters.AddWithValue("@sortOrder", sortDirection);
                com.Parameters.AddWithValue("@OffsetValue", OffsetValue);
                com.Parameters.AddWithValue("@PagingSize", PagingSize);
                com.Parameters.AddWithValue("@SearchText", searchby);
                SqlDataAdapter da = new SqlDataAdapter(com);
                da.Fill(dt);
                da.Dispose();
                conn.Close();
            }
            return dt;

        }
    }
}
