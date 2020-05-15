FROM node:12

RUN apt-get update
RUN apt-get install -y --no-install-recommends chromium

ENV CHROME_BIN chromium
