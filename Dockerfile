FROM golang:1.18.1
COPY . /go/src/github.com/stephen-soltesz/server
WORKDIR /go/src/github.com/stephen-soltesz/server/go
RUN go build -o server .
ENTRYPOINT ["./server"]
