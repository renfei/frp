FROM alpine:3

RUN apk add --no-cache tzdata

COPY ./frp_0.61.1_linux_amd64/frps /usr/bin/frps

ENTRYPOINT ["/usr/bin/frps"]
