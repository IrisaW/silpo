//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ShowCase
{
    using System;
    using System.Collections.Generic;
    
    public partial class Sell
    {
        public int idSell { get; set; }
        public int idOrder { get; set; }
        public int idSeller { get; set; }
    
        public virtual Orders Orders { get; set; }
        public virtual Users Users { get; set; }
    }
}