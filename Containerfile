FROM docker.io/library/node:lts-alpine3.22
WORKDIR /app
RUN npm install -g opencode-ai
CMD ["sleep", "infinity"]
