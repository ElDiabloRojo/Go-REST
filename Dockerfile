FROM golang:1.12-alpine3.9

ENV GO111MODULE on

WORKDIR /Users/sam/go/go/src/github.com/ElDiabloRojo/Go-REST/
COPY . .
RUN apk add --no-cache make git gcc

CMD ["./Go-REST"]
