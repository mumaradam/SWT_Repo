using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(seihaworldtravel.Startup))]
namespace seihaworldtravel
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
