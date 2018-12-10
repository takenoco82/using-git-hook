FROM node:8.14.0-alpine

WORKDIR /tmp
RUN npm install -g swagger-cli
ENTRYPOINT [ "swagger-cli", "validate" ]
CMD [ "--help" ]
