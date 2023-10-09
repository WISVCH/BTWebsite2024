# FROM node:20-alpine AS builder

# RUN apk add python2
# RUN npm i
# RUN npx gulp build

FROM ghcr.io/wisvch/nginx
COPY /public_html/ /srv/