FROM alpine:latest
RUN apk add --no-cache busybox
WORKDIR /app
COPY hello.sh .
RUN chmod +x hello.sh
CMD ["./hello.sh"]
