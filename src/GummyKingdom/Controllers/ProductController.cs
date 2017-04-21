using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.AspNetCore.Mvc.Rendering;
using System.Diagnostics;
using GummyKingdom.Models;

// For more information on enabling MVC for empty projects, visit http://go.microsoft.com/fwlink/?LinkID=397860

namespace GummyKingdom.Controllers
{
    
    public class ProductController : Controller
    {
        // GET: /<controller>/
        private GummyKingdomContext db = new GummyKingdomContext();
        public IActionResult Index()
        {
            return View(db.Products.ToList());
        }
    }
}
