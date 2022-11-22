module github.com/google/sqlcommenter/go/gorrila/mux

go 1.19

replace github.com/google/sqlcommenter/go/core => ../../core

replace github.com/google/sqlcommenter/go/net/http => ../../net/http

require (
	github.com/google/sqlcommenter/go/core v0.0.2-beta
	github.com/google/sqlcommenter/go/net/http v0.0.2-beta
	github.com/gorilla/mux v1.8.0
)

require (
	go.opentelemetry.io/otel v1.11.1 // indirect
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
)
