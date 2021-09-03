proto:
	protoc --proto_path=. --proto_path=/usr/local/Cellar/protobuf/3.17.3/include -I=./proto --go_out=./model ./proto/*.proto
