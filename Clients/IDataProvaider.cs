using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Clients
{
    public interface IDataProvaider
    {
        List<Client> GetAll();

        bool GetByName(string name);

        void Add(string name);
    }
}
