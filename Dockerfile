FROM golang:latest
RUN mkdir -p $GOPATH/src/github.com/sameerkhan97/golang-rest-api
WORKDIR $GOPATH/src/github.com/sameerkhan97/golang-rest-api
ADD . .
EXPOSE 8081
CMD ["go", "run", "main.go"]
