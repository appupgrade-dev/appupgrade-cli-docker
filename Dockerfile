FROM node:16.0.0-slim

RUN npm i -g appupgrade-cli@1.0.0

ENTRYPOINT ["appupgrade-cli"]
CMD  ["--help"]