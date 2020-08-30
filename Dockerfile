FROM --platform=${TARGETPLATFORM:-linux/amd64} alpine

RUN apk add --no-cache git

ENTRYPOINT [ "git" ]
