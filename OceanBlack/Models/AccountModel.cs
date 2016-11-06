﻿using Models.Framework;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;

namespace Models
{
    public class AccountModel
    {
        private demo context = null;

        public AccountModel()
        {
            context = new demo();
        }

        public bool Login(string userName, string password)
        {
            object[] sqlParams = 
            {
                new SqlParameter("@UserName", userName),
                new SqlParameter("@Password", password),
            };
            var res = context.Database.SqlQuery<bool>("Sp_Account_Login @UserName, @Password", sqlParams).SingleOrDefault();
            return res;
        }
    }
}