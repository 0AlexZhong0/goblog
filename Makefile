generate-article-service:
	protoc --go_out=. --go_opt=paths=source_relative \
		--go-grpc_out=. --go-grpc_opt=paths=source_relative \
			api/protobuf/article_service/article_service.proto
