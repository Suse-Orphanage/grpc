proto:
	protoc --proto_path=. -I=./proto --go_out=$GOPATH/src/ --go_grpc_out=$GOPATH/src/ ./proto/*.proto
