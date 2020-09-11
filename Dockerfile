### Build sample-controller
ARG FROM=golang:1.13.9-alpine
FROM ${FROM} as go-builder

WORKDIR /sample-controller
COPY . .
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -ldflags '-s' -o sample-controller .

### Make executable image
FROM scratch
COPY --from=go-builder /sample-controller/sample-controller /sample-controller



