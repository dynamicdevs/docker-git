FROM docker:dind
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
