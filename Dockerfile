# -- DEV DOCKERFILE --
# -- DO NOT USE IN PRODUCTION! --

FROM node:latest
LABEL maintainer "DanielRondonGarcia"

RUN apt-get update && \
    apt-get install -y bash curl git make g++ nano openssh-server gnupg && \
    mkdir -p /toggl

WORKDIR /toggl

ENV dockerdev 1
ENV DEVDB postgres

EXPOSE 3000

CMD ["tail", "-f", "/dev/null"]