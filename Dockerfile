FROM node:current-slim

WORKDIR /home/node
COPY entrypoint.sh /home/node
ENTRYPOINT ["/bin/sh", "entrypoint.sh"]
CMD ["node"]
