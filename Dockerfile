FROM golang:alpine

WORKDIR /app

COPY main.go /app

ENTRYPOINT [ "go", "run", "main.go" ]

