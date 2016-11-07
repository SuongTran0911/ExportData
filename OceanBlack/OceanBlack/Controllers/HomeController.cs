using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using OceanBlack.Models;

namespace OceanBlack.Controllers
{
    public class HomeController : Controller
    {
        private DemoEntities db = new DemoEntities();

        //
        // GET: /Home/

        public ActionResult Index()
        {
            ViewBag.ListData = db.products.ToList();
            return View();
        }

        public ActionResult LoadDataOnView(report model)
        {
            var date = model.date_transation;
            return View(db.XuatReports(date));
        }
    }
}
