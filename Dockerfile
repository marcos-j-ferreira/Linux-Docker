FROM alpine:latest

RUN apk update && apk add --no-cache \
    bash \
    man \
    less \
    coreutils \
    util-linux \
    findutils \
    grep \
    procps \
    shadow \
    inputils \
    net-tools \
    nano \
    curl

CMD["/bin/bash"]