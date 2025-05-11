FROM alpine:latest

RUN apk update && apk add --no-cache \
    bash \
    mandoc \
    less \
    coreutils \
    util-linux \
    findutils \
    grep \
    procps \
    shadow \
    iputils \
    net-tools \
    nano \
    curl  

CMD ["/bin/bash"]