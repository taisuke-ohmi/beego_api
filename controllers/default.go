package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Title"] = beego.AppConfig.String("appname")
	c.TplName = "index.tpl"
}
