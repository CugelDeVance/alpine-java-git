from anapsix/alpine-java:8_jdk
RUN apk --update add git openssh ncftp add ca-certificates && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
RUN update-ca-certificates
