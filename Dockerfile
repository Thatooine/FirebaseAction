FROM node:latest
LABEL "version"="0.0.1"
ADD entrypoint.sh /entrypoint.sh
COPY . .
ENTRYPOINT ["/entrypoint.sh"]