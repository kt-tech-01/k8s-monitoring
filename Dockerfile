FROM alpine:3.19
RUN apk add --no-cache bash curl jq
WORKDIR /app
COPY app/monitor.sh .
CMD ["./monitor.sh"]

