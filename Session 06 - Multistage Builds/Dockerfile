FROM golang:1.8

WORKDIR /go
COPY main.go .

RUN go build -o webserver .

FROM alpine
WORKDIR /app
COPY --from=builder /go/ /app/

CMD ["./webserver"]
