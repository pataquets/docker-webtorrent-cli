FROM node

RUN \
  npm install webtorrent-cli

ENTRYPOINT [ "node", "/node_modules/webtorrent-cli/bin/cmd.js" ]
