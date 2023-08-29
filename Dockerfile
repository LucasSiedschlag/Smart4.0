FROM node:20-slim

RUN apt-get update -y && apt-get install --no-install-recommends -y openssl git gpg gnupg gpg-agent socat

WORKDIR /home/node/app

USER root

CMD [ "tail", "-f", "/dev/null" ]