module github.com/asim/go-plugins/registry/etcd/v3

go 1.15

require (
	github.com/asim/go-micro/v3 v3.2.1-0.20201022122155-691ff2025fd5
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/mitchellh/hashstructure v1.0.0
	github.com/prometheus/client_golang v1.8.0 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200821141407-46a0a44f9539
	go.uber.org/zap v1.16.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
