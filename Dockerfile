FROM golang:alpine3.13

ENV GOPATH=/
COPY . .

RUN go get && go build -o app

ENTRYPOINT ./app