module github.com/aleveille/lagrande

go 1.14

replace github.com/aleveille/telegraf => ../telegraf

require (
	github.com/aleveille/telegraf v0.0.0-00010101000000-000000000000
	github.com/google/go-cmp v0.5.2 // indirect
	github.com/influxdata/telegraf v1.15.2
	github.com/kr/pretty v0.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.5.1 // indirect
	golang.org/x/exp v0.0.0-20200819202907-27b6b2ade93b
	golang.org/x/sys v0.0.0-20200212091648-12a6c2dcc1e4 // indirect
	gonum.org/v1/gonum v0.8.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.5 // indirect
	gotest.tools v2.2.0+incompatible
)
