module github.com/micro/go-plugins/logger/zap/v2

go 1.13

replace github.com/micro/go-micro/v2 => github.com/xmlking/go-micro/v2 v2.0.0-20200218171511-fe3dcc8b0fc3

require (
	github.com/micro/go-micro/v2 v2.1.1-0.20200215215730-b3fc8be24e26
	github.com/pkg/errors v0.9.1
	go.uber.org/zap v1.13.0
)
