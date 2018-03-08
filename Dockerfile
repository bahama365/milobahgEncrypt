FROM alpine
LABEL maintainer=milobahg
LABEL operation=encrypt
RUN apk update && apk upgrade && apk add openssl && mkdir /data && cd /data
WORKDIR /data
ENTRYPOINT ["/usr/bin/openssl", "aes-256-cbc", "-a", "-salt" ]
