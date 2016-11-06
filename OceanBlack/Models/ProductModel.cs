using Models.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Models
{
    public class ProductModel
    {
        private demo context = null;

        public ProductModel()
        {
            context = new demo();
        }

        public List<product> ListAll()
        {
            var list = context.Database.SqlQuery<product>("Sp_Product_ListAll").ToList();
            return list;
        }
    }
}
