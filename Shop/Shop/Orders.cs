//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Shop
{
    using System;
    using System.Collections.Generic;
    
    public partial class Orders
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Orders()
        {
            this.Sell = new HashSet<Sell>();
        }
    
        public int ID_order_customer { get; set; }
        public int ID_prod { get; set; }
        public int Id_user { get; set; }
        public int Count { get; set; }
        public decimal FullPrice { get; set; }
        public System.DateTime Date_of_order { get; set; }
        public string Complited { get; set; }
    
        public virtual Product Product { get; set; }
        public virtual Users Users { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Sell> Sell { get; set; }
    }
}
