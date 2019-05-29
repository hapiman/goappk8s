CGO_ENABLED=0 GOOS=linux GOARCH=amd64  go build -v -a -installsuffix cgo -o goappk8s .
docker build -t goappk8s .
