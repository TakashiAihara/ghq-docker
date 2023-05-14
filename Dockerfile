FROM golang:1.19.1-alpine
RUN apk update && apk add git
RUN go install github.com/x-motemen/ghq@latest
ENTRYPOINT ["ghq"]
