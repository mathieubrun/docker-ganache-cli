FROM node:8.10.0-alpine

RUN npm install -g ganache-cli

EXPOSE 8545

ENTRYPOINT [ "ganache-cli" ]