using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Clients
{
    public class ApplicationContext : DbContext
    {
        public ApplicationContext()
           : base("name=ApplicationContext")
        {

        }
        public DbSet<Client> Clients { get; set; }
    }
}
