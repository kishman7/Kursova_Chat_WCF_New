using Clients;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Chat_WCF
{
    public class DataProvaider : IDataProvaider
    {
        ApplicationContext applicationContext = new ApplicationContext();

        public void Add(string name) //додаємо клієнта
        {
            applicationContext.Clients.Add(new Client() {Name = name});
            applicationContext.SaveChangesAsync();
        }

        public List<Client> GetAll() //виводимо всі клієнти
        {
            // Извлечь всех заказчиков и вернуть их имена 
            return applicationContext.Clients.ToList();
        }

        public bool GetByName(string name) //перевіряємо на нявність існуючого клієнта
        {
            var clients = applicationContext.Clients.FirstOrDefault(x=>x.Name == name);
            return clients == null;
        }
    }
}
