﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Globalization;

namespace ShowCase
{
    class RowBasket
    {
        public int number { get; set; }
        public string name { get; set; }
        public double price { get; set; }
        public string producer { get; set; }
        public string country { get; set; }
        public int amount { get; set; }
        public double suma { get; set; }
        public FrameworkElementFactory b { get; set; }
        public int allAmount { get; set; }
    }
}
