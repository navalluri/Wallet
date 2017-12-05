package controllers

import (
	"github.com/astaxie/beego"
)

type RegistrationController struct {
	beego.Controller
}

func (c *RegistrationController) Get() {
	c.Data["Header"] = "Register"
	c.TplName = "register.tpl"
}
