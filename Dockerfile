FROM jenkins:alpine
LABEL maintainer "UshioShugo<ushio.s@gmail.com>"

USER root

RUN apk update && \
    apk add --no-cache --virtual .builds gcc g++ pkgconfig && \
    apk del .builds

# USER jenkins
