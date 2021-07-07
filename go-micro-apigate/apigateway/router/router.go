package router

import (
	"apigw/apigateway/handler"

	"github.com/gin-gonic/gin"
)

func NewRouter() *gin.Engine {
	route := gin.Default()
	route.POST("/account/register", handler.RegisterHandler)
	return route
}
