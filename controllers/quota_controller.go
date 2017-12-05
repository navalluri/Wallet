package controllers

import (
	"github.com/astaxie/beego"
)

type QuotaController struct {
	beego.Controller
}

func (c *QuotaController) Get() {
	c.Data["Header"] = "Contact US"
	c.TplName = "contact.tpl"
}
