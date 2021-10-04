FROM golang:1.8

WORKDIR /go
COPY main.go .

RUN go build -o webserver .

CMD ["./webserver"]
