module github.com/lrfuentesw/shippy/shippy-cli-consignment

go 1.17

replace github.com/lrfuentesw/shippy/shippy-service-consignment => ../shippy-service-consignment

require (
	github.com/lrfuentesw/shippy/shippy-service-consignment v0.0.0-20210929174630-b8cd01f5b418
	google.golang.org/grpc v1.41.0
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20210929193557-e81a3d93ecf6 // indirect
	golang.org/x/sys v0.0.0-20211004093028-2c5d950f24ef // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20211001223012-bfb93cce50d9 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)
