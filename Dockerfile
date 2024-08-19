FROM golang:1.23 AS build

WORKDIR /app

COPY go.mod ./
COPY *.go ./

RUN CGO_ENABLED=0 GOOS=linux go build -o /desafio-docker-go

FROM gcr.io/distroless/base-debian10

WORKDIR /

COPY --from=build /desafio-docker-go /desafio-docker-go

EXPOSE 8080

USER nonroot:nonroot

ENTRYPOINT [ "/desafio-docker-go" ]