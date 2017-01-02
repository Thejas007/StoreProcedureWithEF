using StoreProcedureWithEF.EntityObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StoreProcedureWithEF
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("With complex type");
            using (var context = new EmployeeEntities())
            {
                var employees = context.SelectEmployee_Sp();

                foreach (var emp in employees)
                    Console.WriteLine(emp.Id + emp.Name + emp.Address1);
            }

            Console.WriteLine("With db entity generated from designer");
            using (var context = new EmployeeEntities())
            {
                var employees = context.SelectEmployee_Sp1();

                foreach (var emp in employees)
                    Console.WriteLine(emp.Id + emp.Name + emp.Address1);
            }
            Console.WriteLine("With complex entity generated from designer");
            using (var context = new EmployeeEntities())
            {
                var employees = context.SelectEmployee3_Sp();

                foreach (var emp in employees)
                    Console.WriteLine(emp.Id + emp.Name + emp.Address1);
            }

            /*Console.WriteLine("With complex entity generated from designer but will not work while mapping the result");
            using (var context = new EmployeeEntities())
            {
                //SelectEmployee3_Sp1 complex entity mapping will not work
                var employees = context.SelectEmployee3_Sp1();

                foreach (var emp in employees)
                    Console.WriteLine(emp.Id + emp.Name + emp.Address.Address1);
            }*/

            Console.ReadLine();
        }
    }
}
