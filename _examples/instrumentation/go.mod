module github.com/phsm/go-elasticsearch/v6/_examples/instrumentation/opencensus

go 1.11

replace github.com/phsm/go-elasticsearch/v6 => ../..

require (
	github.com/phsm/go-elasticsearch/v6 v6.8.3-0.20191019103552-6a984f416d97

	github.com/fatih/color v1.7.0
	github.com/mattn/go-colorable v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect

	go.elastic.co/apm v1.5.0
	go.elastic.co/apm/module/apmelasticsearch v1.5.0

	go.opencensus.io v0.19.0

	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
)
