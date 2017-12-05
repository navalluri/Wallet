package controllers

import (
	"github.com/astaxie/beego"
)

type AuthController struct {
	beego.Controller
}

func (c *AuthController) Get() {
	c.Data["Header"] = "Login"
	c.TplName = "login.tpl"
}
