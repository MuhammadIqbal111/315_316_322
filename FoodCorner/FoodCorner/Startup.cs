using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FoodCorner.Startup))]
namespace FoodCorner
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
