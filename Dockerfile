FROM golang:1.7.6-alpine AS build

WORKDIR /app

COPY go.mod .
COPY *.go .

RUN CGO_ENABLED=0 GOOS=linux go build -o desafio-docker-go .

FROM scratch

WORKDIR /

COPY --from=build /app/desafio-docker-go ./desafio-docker-go

EXPOSE 8080

#USER nonroot:nonroot

CMD [ "./desafio-docker-go" ]