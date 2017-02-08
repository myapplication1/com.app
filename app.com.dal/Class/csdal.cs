using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace app.com.dal
{
    public class csdal : Icsdal
    {

       
        public static string connectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        public SqlConnection connection = new SqlConnection(connectionString);
        public SqlDataAdapter adapter;
        public SqlCommand command;
        public SqlDataReader reader;

        //batching when updating , inserting  etc 

        public void commit_statement()
        {
            // implement interface 
        }

        public void rollback_statement()
        {
            // implement interface 
        }


        public void save_statement()
        {
            // implement interface 
        }

        public void delete_statement()
        {
            // implement interface 
        }

        public void update_statement()
        {
            // implement interface 
        }

        public void get_all()
        {
            // implement interface 
        }
        public void get_x()
        {
            // implement interface 
        }


    }
}
    

