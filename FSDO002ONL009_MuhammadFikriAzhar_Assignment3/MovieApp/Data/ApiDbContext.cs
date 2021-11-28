using Microsoft.EntityFrameworkCore;
using MovieApp.Models;

namespace MovieApp.Data {
    public class ApiDbContext : DbContext {
        public virtual DbSet<DataMovie> Items { get; set; }
        public ApiDbContext(DbContextOptions<ApiDbContext> options) : base(options) {
            
        }
    }
}