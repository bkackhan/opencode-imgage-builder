FROM docker.io/library/node:lts-alpine3.22
RUN npm i -g opencode-ai
WORKDIR /usr/src/app
CMD ["sleep", "infinity"]

