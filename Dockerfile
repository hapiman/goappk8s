FROM fuyufjh/go-alpine
WORKDIR $GOPATH/src/github.com/hapiman/goappk8s
COPY . $GOPATH/src/github.com/hapiman/goappk8s

EXPOSE 8080
CMD ["./goappk8s"]
