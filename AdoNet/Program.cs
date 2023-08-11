using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace AdoNet
{
    internal class Program
    {
        static void Main(string[] args)
        {
            SqlConnection conn = null;

            using (conn = new SqlConnection("data source =.; database = Northwind; integrated security = SSPI"))
            {

                conn.Open();
                using (SqlCommand cmd = new SqlCommand("select * from Customers", conn))
                {
                    using (SqlDataReader rdr = cmd.ExecuteReader())
                    {

                        
                        while (rdr.Read())
                        {
                            Console.WriteLine(rdr["CompanyName"]);

                        }
                    }
                }
                

            }
            Console.ReadKey();
        }
    }
}
