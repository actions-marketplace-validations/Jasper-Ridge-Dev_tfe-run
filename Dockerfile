FROM golang:1.26-alpine
WORKDIR /app
ADD . /app
RUN cd /app && go build -o app
ENTRYPOINT /app/app
