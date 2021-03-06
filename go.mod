module github.com/knative/docs

go 1.14

require (
	cloud.google.com/go/storage v1.10.0
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/eclipse/paho.mqtt.golang v1.1.1
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible
	github.com/golang/protobuf v1.4.3
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/uuid v1.2.0
	github.com/kelseyhightower/envconfig v1.4.0
	golang.org/x/net v0.0.0-20201209123823-ac852fbbde11
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	google.golang.org/grpc v1.35.0
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/webhooks.v3 v3.13.0
	gopkg.in/yaml.v2 v2.3.0
	knative.dev/hack v0.0.0-20210203173706-8368e1f6eacf
	knative.dev/net-istio v0.20.1-0.20210211111923-d78daae8ad93
)

replace go.opencensus.io => go.opencensus.io v0.20.2
