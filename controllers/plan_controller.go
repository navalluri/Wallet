package controllers

import (
	"github.com/astaxie/beego"
)

type PlanController struct {
	beego.Controller
}

func (c *PlanController) Get() {
	c.TplName = "plans.tpl"
	c.Data["Header"] = "Check Balance"
}
