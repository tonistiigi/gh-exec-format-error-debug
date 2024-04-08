#syntax=docker/dockerfile:1.7

FROM alpine
RUN apk add git
WORKDIR /app
COPY . .