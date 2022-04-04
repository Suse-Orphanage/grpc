.PHONY: proto
.PHONY: clean

proto:
	protoc --proto_path=. -I=./proto --go_out=$(GOPATH)/src/ --go-grpc_out=$(GOPATH)/src/ ./proto/*.proto

clean:
	rm ./*.pb.go