module sqlcommenter-http

go 1.19

require (
	github.com/go-sql-driver/mysql v1.6.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.11.1
	go.opentelemetry.io/otel/sdk v1.11.1
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/gorilla/mux v1.8.0
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.36.4
)

require (
	github.com/julienschmidt/httprouter v1.3.0
	github.com/lib/pq v1.10.7
	go.opentelemetry.io/otel v1.11.1
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/sqlcommenter/go/core v0.0.1-beta
	github.com/google/sqlcommenter/go/database/sql v0.0.1-beta
	github.com/google/sqlcommenter/go/net/http v0.0.1-beta
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
	golang.org/x/sys v0.0.0-20220927170352-d9d178bc13c6 // indirect
)
