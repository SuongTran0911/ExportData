using CrystalDecisions.CrystalReports.Engine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using OceanBlack.Models;
using System.IO;

namespace OceanBlack.Controllers
{
    public class ExportReportController : Controller
    {
        private DemoEntities db = new DemoEntities();
        //
        // GET: /ExportReport/

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Export(report model)
        {
            ReportDocument rd = new ReportDocument();
            rd.Load(Path.Combine(Server.MapPath("~/Reports/ExportReport.rpt")));
            //Set datasource cho file pdf
            var date = model.date_transation;
            rd.SetDataSource(db.XuatReports(date).Select(p => new
            {
                mastercard = p.mastercard,
                Ammountmastercard = p.Ammountmastercard.Value,
                debitcard = p.debitcard,
                Ammountdebitcard = p.Ammountdebitcard.Value,
                date_transation = p.date_transation.Value,
            }).ToList());

            Response.Buffer = false;
            Response.ClearContent();
            Response.ClearHeaders();

            //Xuất ra file pdf dùng Stream
            Stream stream = rd.ExportToStream(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat);
            stream.Seek(0, SeekOrigin.Begin);
            return File(stream, "application/pdf", "ReportCrystalReport.pdf");

            return View();
        }

    }
}
