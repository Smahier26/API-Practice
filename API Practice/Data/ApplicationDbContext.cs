using API_Practice.Models;
using Microsoft.EntityFrameworkCore;

namespace API_Practice.Data
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(
            DbContextOptions<ApplicationDbContext> options ) 
            : base(options)
        {
        }

        public DbSet<Inventory> Inventories { get; set; }
    }
}
