build:
	env GOOS=linux GOARCH=amd64 go build -o bin/books golang-dynamo-api/books

deploy:
	make build
	serverless deploy
