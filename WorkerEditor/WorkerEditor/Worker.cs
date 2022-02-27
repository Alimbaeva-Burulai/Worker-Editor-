using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorkerEditor
{
    public class Worker
    {
        public string WorkerName { get; set; } // set; no need to implement INotifyPropertyChanged
        public string Phone { get; set; }
        public bool IsSick { get; set; }
        public bool IsOnVacation { get; set; }

        public override bool Equals(object obj)
        {
            return obj is Worker worker &&
                   WorkerName == worker.WorkerName &&
                   Phone == worker.Phone &&
                   IsSick == worker.IsSick &&
                   IsOnVacation == worker.IsOnVacation;
        }

        public override int GetHashCode()
        {
            return HashCode.Combine(WorkerName, Phone, IsSick, IsOnVacation);
        }

        // 1. automatically called when we display instance (no templates)
        //2. coded UI Tests 

        public override string ToString()
        {
            string text = $"{WorkerName} [{Phone}]";
            if (IsSick) text += "(is currently sick)";
            if (IsOnVacation) text += "(is currently on vacation)";
            return text;
        }
        public Worker()
        {
            WorkerName = "Unknown Bill";
            Phone = "123456";
        }
    }
}
