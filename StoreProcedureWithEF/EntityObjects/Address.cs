//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace StoreProcedureWithEF.EntityObjects
{
    using System;
    using System.Collections.Generic;
    
    public partial class Address
    {
        public decimal Id { get; set; }
        public string Address1 { get; set; }
        public string Address2 { get; set; }
    
        public virtual EmpDetail EmpDetail { get; set; }
    }
}