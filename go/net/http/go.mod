module github.com/google/sqlcommenter/go/net/http

go 1.19

replace "github.com/google/sqlcommenter/go/core" => "../../core" 

require github.com/google/sqlcommenter/go/core v0.0.2-beta

require (
	go.opentelemetry.io/otel v1.11.1 // indirect
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
)
