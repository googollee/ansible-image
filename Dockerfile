FROM alpine

RUN apk update && \
  apk add ansible docker-cli docker-cli-buildx openssh-client
