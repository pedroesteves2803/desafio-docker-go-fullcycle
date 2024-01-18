# Use a imagem oficial do Golang como estágio de construção
FROM golang:latest AS builder

WORKDIR /usr/src/app

COPY . .

RUN go build -o app

FROM scratch

WORKDIR /usr/src/app

COPY --from=builder /usr/src/app .

CMD ["./app"]
