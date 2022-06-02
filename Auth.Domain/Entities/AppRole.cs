using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Auth.Domain.Entities
{
    public class AppRole
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public string NormalizedName { get; set; }

        public List<AppUserRole> UserRoles { get; set; } = new List<AppUserRole>();

    }
}
