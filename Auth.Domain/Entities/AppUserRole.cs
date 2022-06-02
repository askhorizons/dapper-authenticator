using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Auth.Domain.Entities
{
    public class AppUserRole
    {
        public int AppUserId { get; set; }
        public int AppRoleId { get; set; }

        public AppUser AppUser { get; set; }
        public AppRole AppRole { get; set; }
    }
}
