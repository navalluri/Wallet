package routers

import (
	"regproject/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})

		beego.Router("/about", &controllers.AboutController{})
		beego.Router("/plans", &controllers.PlanController{})
		beego.Router("/registration", &controllers.RegistrationController{})
		beego.Router("/login", &controllers.AuthController{})
		beego.Router("/contact", &controllers.QuotaController{})

}
