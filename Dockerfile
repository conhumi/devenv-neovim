ARG TAG="latest"
FROM conhumi/alpine:${TAG}

RUN apk update && apk upgrade && \
    apk add --no-cache neovim
